; instruction-faithful ARM64 fallback for RobloxLib::function_d3bfe8
0x0000000000d3bfe8: ldp        x9, x8, [x0]
0x0000000000d3bfec: sub        x8, x8, x9
0x0000000000d3bff0: asr        x8, x8, #3
0x0000000000d3bff4: mov        x10, #-0x3333333333333334
0x0000000000d3bff8: movk       x10, #0xcccd
0x0000000000d3bffc: mul        x8, x8, x10
0x0000000000d3c000: subs       x8, x1, x8
0x0000000000d3c004: b.ls       #0xd3c010
0x0000000000d3c008: mov        x1, x8
0x0000000000d3c00c: b          #0xd4ac88
0x0000000000d3c010: b.hs       #0xd3c020
0x0000000000d3c014: mov        w8, #0x28
0x0000000000d3c018: madd       x8, x1, x8, x9
0x0000000000d3c01c: str        x8, [x0, #8]
0x0000000000d3c020: ret        
