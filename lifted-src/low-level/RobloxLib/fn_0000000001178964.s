; instruction-faithful ARM64 fallback for RobloxLib::function_1178964
0x0000000001178964: ldr        w8, [x0, #0xd8]
0x0000000001178968: ldr        w9, [x0, #0xd0]
0x000000000117896c: sub        w8, w8, w9
0x0000000001178970: lsr        w8, w8, #4
0x0000000001178974: mov        w9, #0xcccd
0x0000000001178978: movk       w9, #0xcccc, lsl #16
0x000000000117897c: mul        w8, w8, w9
0x0000000001178980: and        x8, x8, #0xffff
0x0000000001178984: cmp        x8, #1
0x0000000001178988: mov        w8, #0xffff
0x000000000117898c: csel       w0, w8, wzr, ne
0x0000000001178990: ret        
