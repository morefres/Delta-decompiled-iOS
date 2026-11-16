; instruction-faithful ARM64 fallback for Persona2::function_2b537c
0x00000000002b537c: ldr        x8, [x20, #0x28]
0x00000000002b5380: adds       x8, x8, #1
0x00000000002b5384: b.vs       #0x2b5390
0x00000000002b5388: str        x8, [x20, #0x28]
0x00000000002b538c: ret        
0x00000000002b5390: brk        #1
