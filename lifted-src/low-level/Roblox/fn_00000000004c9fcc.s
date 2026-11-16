; instruction-faithful ARM64 fallback for Roblox::function_4c9fcc
; start_va=0x1004c9fcc image_relative=0x4c9fcc bytes=196
0x00000001004c9fcc: sub        sp, sp, #0x40
0x00000001004c9fd0: stp        x29, x30, [sp, #0x30]
0x00000001004c9fd4: add        x29, sp, #0x30
0x00000001004c9fd8: stur       x0, [x29, #-8]
0x00000001004c9fdc: stur       x1, [x29, #-0x10]
0x00000001004c9fe0: ldur       x0, [x29, #-8]
0x00000001004c9fe4: str        x0, [sp, #8]
0x00000001004c9fe8: ldr        x8, [x0, #8]
0x00000001004c9fec: str        x8, [sp, #0x18]
0x00000001004c9ff0: ldr        x8, [sp, #0x18]
0x00000001004c9ff4: str        x8, [sp, #0x10]
0x00000001004c9ff8: bl         #0x100385468
0x00000001004c9ffc: ldr        x8, [sp, #0x10]
0x00000001004ca000: ldr        x9, [x0]
0x00000001004ca004: subs       x8, x8, x9
0x00000001004ca008: cset       w8, hs
0x00000001004ca00c: tbnz       w8, #0, #0x1004ca030
0x00000001004ca010: b          #0x1004ca014
0x00000001004ca014: ldr        x0, [sp, #8]
0x00000001004ca018: ldur       x1, [x29, #-0x10]
0x00000001004ca01c: bl         #0x1004ce5b4
0x00000001004ca020: ldr        x8, [sp, #0x18]
0x00000001004ca024: add        x8, x8, #0xb8
0x00000001004ca028: str        x8, [sp, #0x18]
0x00000001004ca02c: b          #0x1004ca044
0x00000001004ca030: ldr        x0, [sp, #8]
0x00000001004ca034: ldur       x1, [x29, #-0x10]
0x00000001004ca038: bl         #0x1004ce644
0x00000001004ca03c: str        x0, [sp, #0x18]
0x00000001004ca040: b          #0x1004ca044
0x00000001004ca044: ldr        x9, [sp, #8]
0x00000001004ca048: ldr        x8, [sp, #0x18]
0x00000001004ca04c: str        x8, [x9, #8]
0x00000001004ca050: ldp        x29, x30, [sp, #0x30]
0x00000001004ca054: add        sp, sp, #0x40
0x00000001004ca058: ret        
0x00000001004ca05c: sub        sp, sp, #0x30
0x00000001004ca060: stp        x29, x30, [sp, #0x20]
0x00000001004ca064: add        x29, sp, #0x20
0x00000001004ca068: stur       x0, [x29, #-8]
0x00000001004ca06c: str        x1, [sp, #0x10]
0x00000001004ca070: ldur       x0, [x29, #-8]
0x00000001004ca074: str        x0, [sp]
0x00000001004ca078: ldr        x1, [sp, #0x10]
0x00000001004ca07c: bl         #0x1004d0a98
0x00000001004ca080: ldr        x0, [sp]
0x00000001004ca084: ldp        x29, x30, [sp, #0x20]
0x00000001004ca088: add        sp, sp, #0x30
0x00000001004ca08c: ret        
