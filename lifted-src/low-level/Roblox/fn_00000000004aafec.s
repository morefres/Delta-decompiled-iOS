; instruction-faithful ARM64 fallback for Roblox::function_4aafec
; start_va=0x1004aafec image_relative=0x4aafec bytes=140
0x00000001004aafec: sub        sp, sp, #0x40
0x00000001004aaff0: stp        x29, x30, [sp, #0x30]
0x00000001004aaff4: add        x29, sp, #0x30
0x00000001004aaff8: stur       x0, [x29, #-8]
0x00000001004aaffc: stur       x1, [x29, #-0x10]
0x00000001004ab000: ldur       x8, [x29, #-8]
0x00000001004ab004: str        x8, [sp, #0x10]
0x00000001004ab008: ldr        x8, [x8, #8]
0x00000001004ab00c: str        x8, [sp, #0x18]
0x00000001004ab010: b          #0x1004ab014
0x00000001004ab014: ldur       x8, [x29, #-0x10]
0x00000001004ab018: ldr        x9, [sp, #0x18]
0x00000001004ab01c: subs       x8, x8, x9
0x00000001004ab020: cset       w8, eq
0x00000001004ab024: tbnz       w8, #0, #0x1004ab05c
0x00000001004ab028: b          #0x1004ab02c
0x00000001004ab02c: ldr        x0, [sp, #0x10]
0x00000001004ab030: bl         #0x100385468
0x00000001004ab034: str        x0, [sp, #8]
0x00000001004ab038: ldr        x8, [sp, #0x18]
0x00000001004ab03c: subs       x0, x8, #0x48
0x00000001004ab040: str        x0, [sp, #0x18]
0x00000001004ab044: bl         #0x100384b64
0x00000001004ab048: mov        x1, x0
0x00000001004ab04c: ldr        x0, [sp, #8]
0x00000001004ab050: bl         #0x100386a60
0x00000001004ab054: b          #0x1004ab058
0x00000001004ab058: b          #0x1004ab014
0x00000001004ab05c: ldr        x9, [sp, #0x10]
0x00000001004ab060: ldur       x8, [x29, #-0x10]
0x00000001004ab064: str        x8, [x9, #8]
0x00000001004ab068: ldp        x29, x30, [sp, #0x30]
0x00000001004ab06c: add        sp, sp, #0x40
0x00000001004ab070: ret        
0x00000001004ab074: bl         #0x1000041e8
