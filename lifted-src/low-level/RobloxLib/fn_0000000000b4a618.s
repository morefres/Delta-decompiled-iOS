; instruction-faithful ARM64 fallback for RobloxLib::function_b4a618
0x0000000000b4a618: ldp        x9, x8, [x0]
0x0000000000b4a61c: sub        x8, x8, x9
0x0000000000b4a620: asr        x8, x8, #4
0x0000000000b4a624: mov        x10, #-0x3333333333333334
0x0000000000b4a628: movk       x10, #0xcccd
0x0000000000b4a62c: mul        x8, x8, x10
0x0000000000b4a630: subs       x8, x1, x8
0x0000000000b4a634: b.ls       #0xb4a640
0x0000000000b4a638: mov        x1, x8
0x0000000000b4a63c: b          #0xb52b44
0x0000000000b4a640: b.hs       #0xb4a650
0x0000000000b4a644: mov        w8, #0x50
0x0000000000b4a648: madd       x8, x1, x8, x9
0x0000000000b4a64c: str        x8, [x0, #8]
0x0000000000b4a650: ret        
