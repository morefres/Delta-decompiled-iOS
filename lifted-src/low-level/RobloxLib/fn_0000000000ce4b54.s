; instruction-faithful ARM64 fallback for RobloxLib::function_ce4b54
0x0000000000ce4b54: adrp       x8, #0x6109000
0x0000000000ce4b58: ldrb       w8, [x8, #0x190]
0x0000000000ce4b5c: tbz        w8, #0, #0xce4b98
0x0000000000ce4b60: adrp       x8, #0x6109000
0x0000000000ce4b64: ldr        w8, [x8, #0x220]
0x0000000000ce4b68: cmp        w8, #3
0x0000000000ce4b6c: b.gt       #0xce4b94
0x0000000000ce4b70: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce4b74: mov        x29, sp
0x0000000000ce4b78: umull      x8, w8, w0
0x0000000000ce4b7c: lsr        x0, x8, #2
0x0000000000ce4b80: bl         #0xaca7f4
0x0000000000ce4b84: cmp        w0, #0x40
0x0000000000ce4b88: mov        w8, #0x40
0x0000000000ce4b8c: csel       w0, w0, w8, hi
0x0000000000ce4b90: ldp        x29, x30, [sp], #0x10
0x0000000000ce4b94: ret        
0x0000000000ce4b98: adrp       x8, #0x625f000
0x0000000000ce4b9c: ldrb       w9, [x8, #0x42a]
0x0000000000ce4ba0: adrp       x8, #0x6109000
0x0000000000ce4ba4: ldr        w8, [x8, #0x220]
0x0000000000ce4ba8: cmp        w9, #1
0x0000000000ce4bac: ccmp       w8, #4, #0, eq
0x0000000000ce4bb0: b.lt       #0xce4b70
0x0000000000ce4bb4: b          #0xce4b94
