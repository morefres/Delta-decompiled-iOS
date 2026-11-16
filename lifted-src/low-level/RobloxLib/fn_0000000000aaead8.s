; instruction-faithful ARM64 fallback for RobloxLib::function_aaead8
0x0000000000aaead8: adrp       x0, #0x6105000
0x0000000000aaeadc: add        x0, x0, #0xc28
0x0000000000aaeae0: mov        w1, #2
0x0000000000aaeae4: b          #0x47e62c8
0x0000000000aaeae8: adrp       x0, #0x6105000
0x0000000000aaeaec: add        x0, x0, #0xc40
0x0000000000aaeaf0: mov        w1, #2
0x0000000000aaeaf4: b          #0x47e62c8
0x0000000000aaeaf8: sxtb       x8, w0
0x0000000000aaeafc: adrp       x9, #0x5c77000
0x0000000000aaeb00: add        x9, x9, #0xe20
0x0000000000aaeb04: ldr        x0, [x9, x8, lsl #3]
0x0000000000aaeb08: ret        
