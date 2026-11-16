; instruction-faithful ARM64 fallback for Persona2::function_eb130
0x00000000000eb130: mov        w8, #0xff1c
0x00000000000eb134: bics       wzr, w8, w3
0x00000000000eb138: b.ne       #0xeb140
0x00000000000eb13c: ret        
0x00000000000eb140: ubfx       w4, w3, #8, #1
0x00000000000eb144: b          #0x39dc4
0x00000000000eb148: mov        w8, #0xff1c
0x00000000000eb14c: bics       wzr, w8, w3
0x00000000000eb150: b.ne       #0xeb158
0x00000000000eb154: ret        
0x00000000000eb158: ubfx       w4, w3, #8, #1
0x00000000000eb15c: b          #0x39ec4
0x00000000000eb160: mov        x1, x20
0x00000000000eb164: b          #0xe95ec
0x00000000000eb168: b          #0xe96b8
