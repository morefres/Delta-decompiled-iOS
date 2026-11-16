; instruction-faithful ARM64 fallback for Persona2::function_ae98
0x000000000000ae98: mov        w2, #1
0x000000000000ae9c: mov        x3, x26
0x000000000000aea0: b          #0x1b644
0x000000000000aea4: mov        x0, x23
0x000000000000aea8: mov        x1, x22
0x000000000000aeac: ret        
0x000000000000aeb0: mov        x0, x27
0x000000000000aeb4: b          #0x4c2698
0x000000000000aeb8: adrp       x8, #0x69c000
0x000000000000aebc: adrp       x9, #0x5f2000
0x000000000000aec0: ldr        x9, [x9, #0x188]
0x000000000000aec4: str        x9, [x8, #0xf08]
0x000000000000aec8: ret        
