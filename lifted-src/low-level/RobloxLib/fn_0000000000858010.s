; instruction-faithful ARM64 fallback for RobloxLib::function_858010
0x0000000000858010: adrp       x8, #0x60e2000
0x0000000000858014: ldrb       w9, [x8, #0x4d8]
0x0000000000858018: tbnz       w9, #0, #0x85803c
0x000000000085801c: stp        x29, x30, [sp, #-0x10]!
0x0000000000858020: mov        x29, sp
0x0000000000858024: mov        w9, #1
0x0000000000858028: strb       w9, [x8, #0x4d8]
0x000000000085802c: bl         #0x4aea8
0x0000000000858030: adrp       x8, #0x6112000
0x0000000000858034: str        x0, [x8, #0x530]
0x0000000000858038: ldp        x29, x30, [sp], #0x10
0x000000000085803c: ret        
