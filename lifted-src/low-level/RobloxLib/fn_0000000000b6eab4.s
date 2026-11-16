; instruction-faithful ARM64 fallback for RobloxLib::function_b6eab4
0x0000000000b6eab4: ldr        w8, [x0, #0x170]
0x0000000000b6eab8: orr        w8, w8, #2
0x0000000000b6eabc: str        w8, [x0, #0x170]
0x0000000000b6eac0: ret        
0x0000000000b6eac4: ldp        x9, x8, [x0, #0x138]
0x0000000000b6eac8: sub        x8, x8, x9
0x0000000000b6eacc: lsr        x8, x8, #3
0x0000000000b6ead0: mov        w9, #0xaaab
0x0000000000b6ead4: movk       w9, #0xaaaa, lsl #16
0x0000000000b6ead8: mul        w0, w8, w9
0x0000000000b6eadc: ret        
0x0000000000b6eae0: ldp        x9, x8, [x0, #0xa8]
0x0000000000b6eae4: sub        x8, x8, x9
0x0000000000b6eae8: lsr        x8, x8, #3
0x0000000000b6eaec: mov        w9, #0xaaab
0x0000000000b6eaf0: movk       w9, #0xaaaa, lsl #16
0x0000000000b6eaf4: mul        w0, w8, w9
0x0000000000b6eaf8: ret        
