; instruction-faithful ARM64 fallback for RobloxLib::function_246a94
0x0000000000246a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000246a98: stp        x29, x30, [sp, #0x10]
0x0000000000246a9c: add        x29, sp, #0x10
0x0000000000246aa0: mov        x19, x0
0x0000000000246aa4: adrp       x8, #0x5beb000
0x0000000000246aa8: add        x8, x8, #0xdb8
0x0000000000246aac: add        x8, x8, #0x10
0x0000000000246ab0: str        x8, [x0, #0x10]
0x0000000000246ab4: add        x0, x0, #0x18
0x0000000000246ab8: bl         #0xad360
0x0000000000246abc: mov        x0, x19
0x0000000000246ac0: bl         #0x4b97b64
0x0000000000246ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000246ac8: ldp        x20, x19, [sp], #0x20
0x0000000000246acc: b          #0x47e93a8
0x0000000000246ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000246ad4: stp        x29, x30, [sp, #0x10]
0x0000000000246ad8: add        x29, sp, #0x10
0x0000000000246adc: sub        x19, x0, #0x10
0x0000000000246ae0: adrp       x8, #0x5beb000
0x0000000000246ae4: add        x8, x8, #0xdb8
0x0000000000246ae8: add        x8, x8, #0x10
0x0000000000246aec: str        x8, [x0], #8
0x0000000000246af0: bl         #0xad360
0x0000000000246af4: mov        x0, x19
0x0000000000246af8: ldp        x29, x30, [sp, #0x10]
0x0000000000246afc: ldp        x20, x19, [sp], #0x20
0x0000000000246b00: b          #0x4b97b64
