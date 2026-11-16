; instruction-faithful ARM64 fallback for RobloxLib::function_2ae024
0x00000000002ae024: stp        x22, x21, [sp, #-0x30]!
0x00000000002ae028: stp        x20, x19, [sp, #0x10]
0x00000000002ae02c: stp        x29, x30, [sp, #0x20]
0x00000000002ae030: add        x29, sp, #0x20
0x00000000002ae034: cbz        x1, #0x2ae080
0x00000000002ae038: mov        x19, x1
0x00000000002ae03c: mov        x20, #0
0x00000000002ae040: adrp       x21, #0x60ea000
0x00000000002ae044: add        x21, x21, #0xd70
0x00000000002ae048: add        x8, x19, x20
0x00000000002ae04c: ldrh       w9, [x8, #0x38]
0x00000000002ae050: cbz        x9, #0x2ae060
0x00000000002ae054: ldr        x9, [x21, x9, lsl #3]
0x00000000002ae058: add        x0, x8, #0x30
0x00000000002ae05c: blr        x9
0x00000000002ae060: sub        x20, x20, #0x10
0x00000000002ae064: cmn        x20, #0x40
0x00000000002ae068: b.ne       #0x2ae048
0x00000000002ae06c: mov        x0, x19
0x00000000002ae070: ldp        x29, x30, [sp, #0x20]
0x00000000002ae074: ldp        x20, x19, [sp, #0x10]
0x00000000002ae078: ldp        x22, x21, [sp], #0x30
0x00000000002ae07c: b          #0x47e93a8
0x00000000002ae080: ldp        x29, x30, [sp, #0x20]
0x00000000002ae084: ldp        x20, x19, [sp, #0x10]
0x00000000002ae088: ldp        x22, x21, [sp], #0x30
0x00000000002ae08c: ret        
0x00000000002ae090: bl         #0x18bd8
