; instruction-faithful ARM64 fallback for RobloxLib::function_164cfc8
0x000000000164cfc8: sub        sp, sp, #0x40
0x000000000164cfcc: stp        x20, x19, [sp, #0x20]
0x000000000164cfd0: stp        x29, x30, [sp, #0x30]
0x000000000164cfd4: add        x29, sp, #0x30
0x000000000164cfd8: adrp       x1, #0x532d000
0x000000000164cfdc: add        x1, x1, #0xdce
0x000000000164cfe0: add        x0, sp, #8
0x000000000164cfe4: bl         #0x18aac
0x000000000164cfe8: add        x0, sp, #8
0x000000000164cfec: mov        w1, #3
0x000000000164cff0: bl         #0x47e6398
0x000000000164cff4: ldrsb      w8, [sp, #0x1f]
0x000000000164cff8: tbz        w8, #0x1f, #0x164d004
0x000000000164cffc: ldr        x0, [sp, #8]
0x000000000164d000: bl         #0x47e93a8
0x000000000164d004: ldp        x29, x30, [sp, #0x30]
0x000000000164d008: ldp        x20, x19, [sp, #0x20]
0x000000000164d00c: add        sp, sp, #0x40
0x000000000164d010: ret        
0x000000000164d014: mov        x19, x0
0x000000000164d018: ldrsb      w8, [sp, #0x1f]
0x000000000164d01c: tbz        w8, #0x1f, #0x164d028
0x000000000164d020: ldr        x0, [sp, #8]
0x000000000164d024: bl         #0x47e93a8
0x000000000164d028: mov        x0, x19
0x000000000164d02c: bl         #0x4b97984
