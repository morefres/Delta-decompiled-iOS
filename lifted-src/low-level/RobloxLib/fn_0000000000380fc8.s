; instruction-faithful ARM64 fallback for RobloxLib::function_380fc8
0x0000000000380fc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000380fcc: stp        x20, x19, [sp, #0x10]
0x0000000000380fd0: stp        x29, x30, [sp, #0x20]
0x0000000000380fd4: add        x29, sp, #0x20
0x0000000000380fd8: mov        x21, x1
0x0000000000380fdc: mov        x19, x8
0x0000000000380fe0: mov        w0, #0x40
0x0000000000380fe4: bl         #0x47e9370
0x0000000000380fe8: mov        x20, x0
0x0000000000380fec: mov        x1, x21
0x0000000000380ff0: bl         #0x381020
0x0000000000380ff4: add        x8, x20, #0x18
0x0000000000380ff8: stp        x8, x20, [x19]
0x0000000000380ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000381000: ldp        x20, x19, [sp, #0x10]
0x0000000000381004: ldp        x22, x21, [sp], #0x30
0x0000000000381008: ret        
0x000000000038100c: mov        x19, x0
0x0000000000381010: mov        x0, x20
0x0000000000381014: bl         #0x47e93a8
0x0000000000381018: mov        x0, x19
0x000000000038101c: bl         #0x4b97984
