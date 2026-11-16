; instruction-faithful ARM64 fallback for Persona2::function_bc928
0x00000000000bc928: and        w8, w3, #0xff
0x00000000000bc92c: cmp        w8, #0xfb
0x00000000000bc930: b.ls       #0xbc938
0x00000000000bc934: ret        
0x00000000000bc938: b          #0x39f10
0x00000000000bc93c: and        w8, w3, #0xff
0x00000000000bc940: cmp        w8, #0xfb
0x00000000000bc944: b.ls       #0xbc94c
0x00000000000bc948: ret        
0x00000000000bc94c: b          #0x39e10
0x00000000000bc950: b          #0xbcb54
0x00000000000bc954: b          #0xbcb54
0x00000000000bc958: b          #0xbcb54
