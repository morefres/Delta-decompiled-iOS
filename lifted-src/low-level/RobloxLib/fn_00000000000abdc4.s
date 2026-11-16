; instruction-faithful ARM64 fallback for RobloxLib::function_abdc4
0x00000000000abdc4: sub        sp, sp, #0x50
0x00000000000abdc8: stp        x20, x19, [sp, #0x30]
0x00000000000abdcc: stp        x29, x30, [sp, #0x40]
0x00000000000abdd0: add        x29, sp, #0x40
0x00000000000abdd4: str        wzr, [sp, #8]
0x00000000000abdd8: ldr        x0, [x0, #0xb0]
0x00000000000abddc: ldr        x8, [x0]
0x00000000000abde0: ldr        x8, [x8, #0x38]
0x00000000000abde4: add        x2, sp, #8
0x00000000000abde8: blr        x8
0x00000000000abdec: mov        x19, x0
0x00000000000abdf0: add        x0, sp, #8
0x00000000000abdf4: bl         #0x196c43c
0x00000000000abdf8: mov        x0, x19
0x00000000000abdfc: ldp        x29, x30, [sp, #0x40]
0x00000000000abe00: ldp        x20, x19, [sp, #0x30]
0x00000000000abe04: add        sp, sp, #0x50
0x00000000000abe08: ret        
0x00000000000abe0c: mov        x19, x0
0x00000000000abe10: add        x0, sp, #8
0x00000000000abe14: bl         #0x196c43c
0x00000000000abe18: mov        x0, x19
0x00000000000abe1c: bl         #0x4b97984
