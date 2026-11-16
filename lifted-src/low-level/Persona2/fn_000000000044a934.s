; instruction-faithful ARM64 fallback for Persona2::function_44a934
0x000000000044a934: adrp       x8, #0x6be000
0x000000000044a938: ldr        x8, [x8, #0x710]
0x000000000044a93c: ldr        x8, [x20, x8]
0x000000000044a940: adrp       x9, #0x6be000
0x000000000044a944: add        x9, x9, #0x658
0x000000000044a948: ldr        x9, [x9]
0x000000000044a94c: add        x8, x8, x9
0x000000000044a950: ldr        x8, [x8, #0x10]
0x000000000044a954: cbz        x8, #0x44a968
0x000000000044a958: adrp       x8, #0x6be000
0x000000000044a95c: ldr        x8, [x8, #0x708]
0x000000000044a960: ldrb       w0, [x20, x8]
0x000000000044a964: ret        
0x000000000044a968: mov        w0, #0
0x000000000044a96c: ret        
