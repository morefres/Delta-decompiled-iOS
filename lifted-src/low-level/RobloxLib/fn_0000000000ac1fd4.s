; instruction-faithful ARM64 fallback for RobloxLib::function_ac1fd4
0x0000000000ac1fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac1fd8: stp        x29, x30, [sp, #0x10]
0x0000000000ac1fdc: add        x29, sp, #0x10
0x0000000000ac1fe0: mov        x19, x0
0x0000000000ac1fe4: ldrsb      w8, [x0, #0x3f]
0x0000000000ac1fe8: tbz        w8, #0x1f, #0xac1ff4
0x0000000000ac1fec: ldr        x0, [x19, #0x28]
0x0000000000ac1ff0: bl         #0x47e93a8
0x0000000000ac1ff4: ldrsb      w8, [x19, #0x27]
0x0000000000ac1ff8: tbz        w8, #0x1f, #0xac2004
0x0000000000ac1ffc: ldr        x0, [x19, #0x10]
0x0000000000ac2000: bl         #0x47e93a8
0x0000000000ac2004: mov        x0, x19
0x0000000000ac2008: ldp        x29, x30, [sp, #0x10]
0x0000000000ac200c: ldp        x20, x19, [sp], #0x20
0x0000000000ac2010: ret        
0x0000000000ac2014: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac2018: stp        x29, x30, [sp, #0x10]
0x0000000000ac201c: add        x29, sp, #0x10
0x0000000000ac2020: mov        x19, x0
0x0000000000ac2024: ldrsb      w8, [x0, #0x3f]
0x0000000000ac2028: tbz        w8, #0x1f, #0xac2034
0x0000000000ac202c: ldr        x0, [x19, #0x28]
0x0000000000ac2030: bl         #0x47e93a8
0x0000000000ac2034: ldrsb      w8, [x19, #0x27]
0x0000000000ac2038: tbz        w8, #0x1f, #0xac2044
0x0000000000ac203c: ldr        x0, [x19, #0x10]
0x0000000000ac2040: bl         #0x47e93a8
0x0000000000ac2044: mov        x0, x19
0x0000000000ac2048: ldp        x29, x30, [sp, #0x10]
0x0000000000ac204c: ldp        x20, x19, [sp], #0x20
0x0000000000ac2050: b          #0x47e93a8
