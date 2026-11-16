; instruction-faithful ARM64 fallback for RobloxLib::function_a2064c
0x0000000000a2064c: sub        sp, sp, #0x30
0x0000000000a20650: stp        x20, x19, [sp, #0x10]
0x0000000000a20654: stp        x29, x30, [sp, #0x20]
0x0000000000a20658: add        x29, sp, #0x20
0x0000000000a2065c: cbz        x1, #0xa2067c
0x0000000000a20660: mov        x19, x0
0x0000000000a20664: bl         #0xa296b0
0x0000000000a20668: cbnz       w0, #0xa206a0
0x0000000000a2066c: ldp        x29, x30, [sp, #0x20]
0x0000000000a20670: ldp        x20, x19, [sp, #0x10]
0x0000000000a20674: add        sp, sp, #0x30
0x0000000000a20678: ret        
0x0000000000a2067c: adrp       x8, #0x5ba4000
0x0000000000a20680: ldr        x8, [x8, #0x340]
0x0000000000a20684: ldr        x0, [x8]
0x0000000000a20688: adrp       x8, #0x5228000
0x0000000000a2068c: add        x8, x8, #0x57c
0x0000000000a20690: str        x8, [sp]
0x0000000000a20694: adrp       x1, #0x5212000
0x0000000000a20698: add        x1, x1, #0xcba
0x0000000000a2069c: b          #0xa206d0
0x0000000000a206a0: mov        x1, x0
0x0000000000a206a4: adrp       x8, #0x5ba4000
0x0000000000a206a8: ldr        x8, [x8, #0x340]
0x0000000000a206ac: ldr        x20, [x8]
0x0000000000a206b0: ldr        x8, [x19]
0x0000000000a206b4: ldr        x8, [x8, #0x28]
0x0000000000a206b8: mov        x0, x19
0x0000000000a206bc: blr        x8
0x0000000000a206c0: str        x0, [sp]
0x0000000000a206c4: adrp       x1, #0x5212000
0x0000000000a206c8: add        x1, x1, #0xcba
0x0000000000a206cc: mov        x0, x20
0x0000000000a206d0: bl         #0x4b98ad0
0x0000000000a206d4: bl         #0x4b98488
