; instruction-faithful ARM64 fallback for RobloxLib::function_f92fc4
0x0000000000f92fc4: sub        sp, sp, #0x40
0x0000000000f92fc8: stp        x22, x21, [sp, #0x10]
0x0000000000f92fcc: stp        x20, x19, [sp, #0x20]
0x0000000000f92fd0: stp        x29, x30, [sp, #0x30]
0x0000000000f92fd4: add        x29, sp, #0x30
0x0000000000f92fd8: mov        x21, x2
0x0000000000f92fdc: mov        x19, x1
0x0000000000f92fe0: mov        x20, x0
0x0000000000f92fe4: ldr        x22, [x2]
0x0000000000f92fe8: bl         #0x10157c0
0x0000000000f92fec: cmp        x0, x22
0x0000000000f92ff0: b.ne       #0xf93028
0x0000000000f92ff4: ldr        w8, [x21, #0x10]
0x0000000000f92ff8: str        w8, [sp, #0xc]
0x0000000000f92ffc: ldr        x0, [x20, #0xb8]
0x0000000000f93000: ldr        x8, [x0]
0x0000000000f93004: ldr        x8, [x8, #0x28]
0x0000000000f93008: add        x2, sp, #0xc
0x0000000000f9300c: mov        x1, x19
0x0000000000f93010: blr        x8
0x0000000000f93014: ldp        x29, x30, [sp, #0x30]
0x0000000000f93018: ldp        x20, x19, [sp, #0x20]
0x0000000000f9301c: ldp        x22, x21, [sp, #0x10]
0x0000000000f93020: add        sp, sp, #0x40
0x0000000000f93024: ret        
0x0000000000f93028: adrp       x0, #0x5228000
0x0000000000f9302c: add        x0, x0, #0x5b2
0x0000000000f93030: bl         #0x47ee168
