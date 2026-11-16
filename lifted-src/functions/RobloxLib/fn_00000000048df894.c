/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48df894 start_va=0x48df894 image_relative=0x48df894 bytes=2488 */
void function_48df894__at_48df894(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cmp w1, #0x800 */
    /* mov w8, #0x40 */
    /* mov w9, #0x80 */
    /* csel w26, w9, w8, gt */
    /* cmp w1, #1 */
    /* b.gt #0x48df8e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xbe5 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xbfa */
    /* mov w1, #0x87 */
    /* branch b #0x48df92c */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x22, x3 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* cmp w1, #5 */
    /* b.hi #0x48df964 */
    /* cmp w24, #3 */
    /* b.eq #0x48df964 */
    /* cbz w2, #0x48df964 */
    /* cbnz x22, #0x48df964 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xbe5 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xbfa */
    /* mov w1, #0x8f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x28, x2 */
    /* str x4, [sp, #0x60] */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xbe5 */
    /* mov w0, #0x1000 */
    /* mov w2, #0x93 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x48df944 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x48e0218 */
    /* str wzr, [sp, #0x44] */
    /* cmp w24, #1, lsl #12 */
    /* mov w8, #0x800 */
    /* mov w9, #0x400 */
    /* csel w8, w9, w8, ls */
    /* cmp w28, #0 */
    /* mov w9, #3 */
    /* csinc x10, x9, xzr, ne */
    /* str x10, [sp, #0x10] */
    /* mov w10, #5 */
    /* csel x11, x9, x10, eq */
    /* cmp w24, #0x201 */
    /* mov w9, #0x80 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, lo */
    /* cmp w24, #0x801 */
    /* mov w10, #0x180 */
    /* csel w8, w10, w8, lo */
    /* cmp w24, #0x401 */
    /* csel w9, w9, w8, lt */
    /* sub w8, w9, #1 */
    /* adrp x10, #0x5138000 */
    /* add x10, x10, #0x8b0 */
    /* ldrh w8, [x10, w8, uxtw #1] */
    /* stp x11, x8, [sp, #0x20] */
    /* mvn x8, x8 */
    /* str x8, [sp, #0x30] */
    /* str x9, [sp, #0x50] */
    /* sub x10, x9, #1 */
    /* add x8, x21, #2 */
    /* stp x8, x10, [x29, #-0x60] */
    /* str x21, [sp, #0x58] */
    /* str x23, [sp, #0x68] */
    /* str w26, [sp, #0x1c] */
    /* cbz x22, #0x48dfd3c */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x48e01fc */
    /* mov x0, x22 */
    /* call #0x48dbe70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x27, x8 */
    /* cmp x0, x8 */
    /* b.ls #0x48dfa68 */
    /* mov x0, x22 */
    /* call #0x48dbe70; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x48e0f90; ABI effects unresolved */
    /* cbz w0, #0x48e01fc */
    /* mvn x8, x27 */
    /* str x8, [sp, #8] */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* cbz w0, #0x48e01fc */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbz w0, #0x48e01fc */
    /* ldr x2, [sp, #0x60] */
    /* cbz x2, #0x48dfadc */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbnz w0, #0x48dfaec */
    /* branch b #0x48e01fc */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x48e01fc */
    /* mov x0, x25 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.lt #0x48dfb10 */
    /* mov x0, x25 */
    /* call #0x48dbe70; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.hs #0x48dfb24 */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbz w0, #0x48e01fc */
    /* adrp x20, #0x5138000 */
    /* add x20, x20, #0x8b2 */
    /* ldp x26, x27, [x29, #-0x60] */
    /* ldrh w1, [x20], #2 */
    /* mov x0, x25 */
    /* call #0x48e3c10; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x48e01fc */
    /* strh w0, [x26], #2 */
    /* subs x27, x27, #1 */
    /* b.ne #0x48dfb30 */
    /* str w28, [sp, #0x18] */
    /* mov x27, #0 */
    /* cbz w28, #0x48dfc50 */
    /* cmp w24, #0x1f */
    /* b.hi #0x48dfbbc */
    /* lsr x8, x27, #0x1f */
    /* cbnz x8, #0x48dfbbc */
    /* adrp x20, #0x5138000 */
    /* add x20, x20, #0x8b2 */
    /* ldp x26, x28, [x29, #-0x60] */
    /* ldrh w21, [x20], #2 */
    /* umull x23, w21, w21 */
    /* mov x0, x25 */
    /* call #0x48dbe70; ABI effects unresolved */
    /* add x8, x0, x27 */
    /* cmp x23, x8 */
    /* b.hi #0x48dfcd8 */
    /* ldrh w8, [x26] */
    /* add x8, x27, x8 */
    /* udiv x9, x8, x21 */
    /* msub x8, x9, x21, x8 */
    /* cmp x8, #2 */
    /* b.lo #0x48dfbf4 */
    /* add x26, x26, #2 */
    /* subs x28, x28, #1 */
    /* b.ne #0x48dfb78 */
    /* branch b #0x48dfcd8 */
    /* ldp x8, x10, [x29, #-0x60] */
    /* adrp x9, #0x5138000 */
    /* add x9, x9, #0x8b2 */
    /* ldrh w11, [x8], #2 */
    /* add x11, x27, x11 */
    /* ldrh w12, [x9], #2 */
    /* udiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* cmp x11, #1 */
    /* b.ls #0x48dfbf4 */
    /* subs x10, x10, #1 */
    /* ldr x23, [sp, #0x68] */
    /* b.ne #0x48dfbc8 */
    /* branch b #0x48dfcdc */
    /* mov x0, x22 */
    /* call #0x48dbe70; ABI effects unresolved */
    /* add x27, x0, x27 */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* ldr w28, [sp, #0x18] */
    /* b.ls #0x48dfb5c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x48e0f90; ABI effects unresolved */
    /* cbnz w0, #0x48dfa90 */
    /* branch b #0x48e01fc */
    /* mov x0, x22 */
    /* call #0x48dbe70; ABI effects unresolved */
    /* add x27, x0, x27 */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* ldr w28, [sp, #0x18] */
    /* b.hi #0x48dfc10 */
    /* cmp w24, #0x1f */
    /* b.hi #0x48dfcac */
    /* lsr x8, x27, #0x1f */
    /* cbnz x8, #0x48dfcac */
    /* adrp x20, #0x5138000 */
    /* add x20, x20, #0x8b2 */
    /* ldp x26, x28, [x29, #-0x60] */
    /* ldrh w21, [x20], #2 */
    /* umull x23, w21, w21 */
    /* mov x0, x25 */
    /* call #0x48dbe70; ABI effects unresolved */
    /* add x8, x0, x27 */
    /* cmp x23, x8 */
    /* b.hi #0x48dfcd8 */
    /* ldrh w8, [x26] */
    /* add x8, x27, x8 */
    /* udiv x9, x8, x21 */
    /* msub x8, x9, x21, x8 */
    /* cbz x8, #0x48dfc34 */
    /* add x26, x26, #2 */
    /* subs x28, x28, #1 */
    /* b.ne #0x48dfc6c */
    /* branch b #0x48dfcd8 */
    /* ldp x8, x10, [x29, #-0x60] */
    /* adrp x9, #0x5138000 */
    /* add x9, x9, #0x8b2 */
    /* ldrh w11, [x8], #2 */
    /* add x11, x27, x11 */
    /* ldrh w12, [x9], #2 */
    /* udiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* cbz x11, #0x48dfc34 */
    /* subs x10, x10, #1 */
    /* b.ne #0x48dfcb8 */
    /* ldr x23, [sp, #0x68] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz w27, #0x48e0218 */
    /* ldr w9, [sp, #0x18] */
    /* cbz x23, #0x48e0100 */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.eq #0x48e00e0 */
    /* cmp w8, #1 */
    /* b.ne #0x48e0218 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x48e0100 */
    /* mov x20, x9 */
    /* ldr x2, [x23, #8] */
    /* mov w0, #0 */
    /* ldr w1, [sp, #0x44] */
    /* call x8; ABI effects unresolved */
    /* mov x9, x20 */
    /* branch b #0x48e0100 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x48e12a4; ABI effects unresolved */
    /* cbz w0, #0x48e0218 */
    /* str w28, [sp, #0x18] */
    /* cbz w28, #0x48dfef0 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x48dc7c8; ABI effects unresolved */
    /* cbz w0, #0x48e0218 */
    /* adrp x20, #0x5138000 */
    /* add x20, x20, #0x8b2 */
    /* ldp x26, x27, [x29, #-0x60] */
    /* ldrh w1, [x20], #2 */
    /* mov x0, x25 */
    /* call #0x48e3c10; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x48e0204 */
    /* strh w0, [x26], #2 */
    /* subs x27, x27, #1 */
    /* b.ne #0x48dfd80 */
    /* cmp w24, #0x20 */
    /* ldr x23, [sp, #0x68] */
    /* mov x27, #0 */
    /* b.hs #0x48dfe54 */
    /* lsr x8, x27, #0x1f */
    /* cbnz x8, #0x48dfe08 */
    /* adrp x20, #0x5138000 */
    /* add x20, x20, #0x8b2 */
    /* ldp x26, x28, [x29, #-0x60] */
    /* ldrh w21, [x20], #2 */
    /* umull x23, w21, w21 */
    /* mov x0, x25 */
    /* call #0x48dbe70; ABI effects unresolved */
    /* add x8, x0, x27 */
    /* cmp x23, x8 */
    /* b.hi #0x48dfea0 */
    /* ldrh w8, [x26] */
    /* add x8, x27, x8 */
    /* udiv x9, x8, x21 */
    /* msub x8, x9, x21, x8 */
    /* cmp x8, #2 */
    /* b.lo #0x48dfe3c */
    /* add x26, x26, #2 */
    /* subs x28, x28, #1 */
    /* b.ne #0x48dfdc4 */
    /* branch b #0x48dfea0 */
    /* ldp x8, x10, [x29, #-0x60] */
    /* adrp x9, #0x5138000 */
    /* add x9, x9, #0x8b2 */
    /* ldrh w11, [x8], #2 */
    /* add x11, x27, x11 */
    /* ldrh w12, [x9], #2 */
    /* udiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* cmp x11, #1 */
    /* b.ls #0x48dfe3c */
    /* subs x10, x10, #1 */
    /* b.ne #0x48dfe14 */
    /* branch b #0x48dfea0 */
    /* add x27, x27, #4 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x27, x8 */
    /* ldr x21, [sp, #0x58] */
    /* b.ls #0x48dfdb0 */
    /* branch b #0x48dfec8 */
    /* ldr x21, [sp, #0x58] */
    /* ldp x8, x10, [x29, #-0x60] */
    /* adrp x9, #0x5138000 */
    /* add x9, x9, #0x8b2 */
    /* ldrh w11, [x8], #2 */
    /* add x11, x27, x11 */
    /* ldrh w12, [x9], #2 */
    /* udiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* cmp x11, #2 */
    /* b.lo #0x48dfe8c */
    /* subs x10, x10, #1 */
    /* b.ne #0x48dfe64 */
    /* branch b #0x48dfea8 */
    /* add x27, x27, #4 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x27, x8 */
    /* b.ls #0x48dfe58 */
    /* branch b #0x48dfec8 */
    /* ldr x21, [sp, #0x58] */
    /* ldr x23, [sp, #0x68] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x48e0218 */
    /* mov x0, x25 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.eq #0x48dfcfc */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x48e12a4; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbnz w0, #0x48dfd64 */
    /* branch b #0x48e021c */
    /* mov w20, #1 */
    /* cmp w24, #0x20 */
    /* b.hs #0x48e0020 */
    /* adrp x8, #0x5138000 */
    /* add x8, x8, #0x8b0 */
    /* ldrh w1, [x8, x20, lsl #1] */
    /* mov x0, x25 */
    /* call #0x48e3c10; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x48e0218 */
    /* strh w0, [x21, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x20, x8 */
    /* b.ne #0x48dfefc */
    /* mov x27, #0 */
    /* lsr x8, x27, #0x1f */
    /* cbnz x8, #0x48dff84 */
    /* adrp x28, #0x5138000 */
    /* add x28, x28, #0x8b2 */
    /* ldp x20, x26, [x29, #-0x60] */
    /* ldrh w21, [x28], #2 */
    /* umull x23, w21, w21 */
    /* mov x0, x25 */
    /* call #0x48dbe70; ABI effects unresolved */
    /* add x8, x0, x27 */
    /* cmp x23, x8 */
    /* b.hi #0x48dffcc */
    /* ldrh w8, [x20] */
    /* add x8, x27, x8 */
    /* udiv x9, x8, x21 */
    /* msub x8, x9, x21, x8 */
    /* cbz x8, #0x48dffb4 */
    /* add x20, x20, #2 */
    /* subs x26, x26, #1 */
    /* b.ne #0x48dff44 */
    /* branch b #0x48dffcc */
    /* ldp x8, x10, [x29, #-0x60] */
    /* adrp x9, #0x5138000 */
    /* add x9, x9, #0x8b2 */
    /* ldrh w11, [x8], #2 */
    /* add x11, x27, x11 */
    /* ldrh w12, [x9], #2 */
    /* udiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* cbz x11, #0x48dffb4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x48dff90 */
    /* branch b #0x48dffcc */
    /* add x27, x27, #2 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x27, x8 */
    /* ldr x21, [sp, #0x58] */
    /* b.ls #0x48dff30 */
    /* branch b #0x48dfff4 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz w0, #0x48e0204 */
    /* mov x0, x25 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* ldr x21, [sp, #0x58] */
    /* b.eq #0x48dfcfc */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x48e12a4; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w20, #1 */
    /* cbnz w0, #0x48dfefc */
    /* branch b #0x48e021c */
    /* adrp x8, #0x5138000 */
    /* add x8, x8, #0x8b0 */
    /* ldrh w1, [x8, x20, lsl #1] */
    /* mov x0, x25 */
    /* call #0x48e3c10; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x48e0218 */
    /* strh w0, [x21, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x20, x8 */
    /* b.ne #0x48e0020 */
    /* mov x1, #0 */
    /* ldp x8, x10, [x29, #-0x60] */
    /* adrp x9, #0x5138000 */
    /* add x9, x9, #0x8b2 */
    /* ldrh w11, [x8], #2 */
    /* add x11, x1, x11 */
    /* ldrh w12, [x9], #2 */
    /* udiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* cbz x11, #0x48e0084 */
    /* subs x10, x10, #1 */
    /* b.ne #0x48e0060 */
    /* branch b #0x48e0098 */
    /* add x1, x1, #2 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x1, x8 */
    /* b.ls #0x48e0054 */
    /* branch b #0x48e00b4 */
    /* mov x0, x25 */
    /* call #0x48e3e28; ABI effects unresolved */
    /* cbz w0, #0x48e0218 */
    /* mov x0, x25 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.eq #0x48dfcfc */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x48e12a4; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w20, #1 */
    /* cbnz w0, #0x48e0020 */
    /* branch b #0x48e021c */
    /* ldr x8, [x23, #0x10] */
    /* mov w0, #0 */
    /* ldr w1, [sp, #0x44] */
    /* mov x20, x9 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x20 */
    /* cbz w0, #0x48e0218 */
    /* ldr w8, [sp, #0x44] */
    /* add w27, w8, #1 */
    /* mov x20, x9 */
    /* cbz w9, #0x48e01c8 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x25 */
    /* call #0x48e28bc; ABI effects unresolved */
    /* cbz w0, #0x48e0218 */
    /* ldr w28, [sp, #0x1c] */
    /* branch b #0x48e014c */
    /* ldr x8, [x23, #0x10] */
    /* mov w0, #2 */
    /* ldr w1, [sp, #0x44] */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48e0218 */
    /* mov w8, #1 */
    /* subs w28, w28, #1 */
    /* b.eq #0x48e021c */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x48e024c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48e0218 */
    /* cbz w0, #0x48e01f0 */
    /* ldr x0, [sp, #0x48] */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x48e024c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48e0218 */
    /* cbz w0, #0x48e01f0 */
    /* cbz x23, #0x48e0140 */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.eq #0x48e0128 */
    /* cmp w8, #1 */
    /* b.ne #0x48e0218 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x48e0140 */
    /* ldr x2, [x23, #8] */
    /* mov w0, #2 */
    /* ldr w1, [sp, #0x44] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x48e0140 */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x1c] */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x48e024c; ABI effects unresolved */
    /* str w27, [sp, #0x44] */
    /* mov x28, x20 */
    /* cbz w0, #0x48dfa28 */
    /* branch b #0x48e0210 */
    /* str w27, [sp, #0x44] */
    /* mov x28, x20 */
    /* branch b #0x48dfa28 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x21, [sp, #0x58] */
    /* branch b #0x48e021c */
    /* cmn w0, #1 */
    /* b.ne #0x48e0244 */
    /* mov w8, #0 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xbe5 */
    /* mov x20, x8 */
    /* mov x0, x21 */
    /* mov w2, #0xcc */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x48df944 */
    /* mov w8, #1 */
    /* branch b #0x48e021c */
}
