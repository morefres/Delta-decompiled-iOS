; instruction-faithful ARM64 fallback for Roblox::function_38efc0
; start_va=0x10038efc0 image_relative=0x38efc0 bytes=140
0x000000010038efc0: sub        sp, sp, #0x40
0x000000010038efc4: stp        x29, x30, [sp, #0x30]
0x000000010038efc8: add        x29, sp, #0x30
0x000000010038efcc: stur       x0, [x29, #-8]
0x000000010038efd0: stur       x1, [x29, #-0x10]
0x000000010038efd4: ldur       x8, [x29, #-8]
0x000000010038efd8: str        x8, [sp, #0x10]
0x000000010038efdc: ldr        x8, [x8, #8]
0x000000010038efe0: str        x8, [sp, #0x18]
0x000000010038efe4: b          #0x10038efe8
0x000000010038efe8: ldur       x8, [x29, #-0x10]
0x000000010038efec: ldr        x9, [sp, #0x18]
0x000000010038eff0: subs       x8, x8, x9
0x000000010038eff4: cset       w8, eq
0x000000010038eff8: tbnz       w8, #0, #0x10038f030
0x000000010038effc: b          #0x10038f000
0x000000010038f000: ldr        x0, [sp, #0x10]
0x000000010038f004: bl         #0x100385468
0x000000010038f008: str        x0, [sp, #8]
0x000000010038f00c: ldr        x8, [sp, #0x18]
0x000000010038f010: subs       x0, x8, #0x98
0x000000010038f014: str        x0, [sp, #0x18]
0x000000010038f018: bl         #0x100384b64
0x000000010038f01c: mov        x1, x0
0x000000010038f020: ldr        x0, [sp, #8]
0x000000010038f024: bl         #0x10038f04c
0x000000010038f028: b          #0x10038f02c
0x000000010038f02c: b          #0x10038efe8
0x000000010038f030: ldr        x9, [sp, #0x10]
0x000000010038f034: ldur       x8, [x29, #-0x10]
0x000000010038f038: str        x8, [x9, #8]
0x000000010038f03c: ldp        x29, x30, [sp, #0x30]
0x000000010038f040: add        sp, sp, #0x40
0x000000010038f044: ret        
0x000000010038f048: bl         #0x1000041e8
