/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1038268 start_va=0x1038268 image_relative=0x1038268 bytes=1840 */
void function_1038268__at_1038268(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x428] */
    /* cbz x0, #0x10386d0 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x430] */
    /* call #0x245f520; ABI effects unresolved */
    /* str s0, [x19, #0x438] */
    /* str s1, [x19, #0x43c] */
    /* str s2, [x19, #0x440] */
    /* ldr x0, [x19, #0x428] */
    /* call #0x8c4d8c; ABI effects unresolved */
    /* cbz x0, #0x10382c0 */
    /* ldr s0, [x0, #0x178] */
    /* str s0, [x19, #0x434] */
    /* ldr x0, [x19, #0x428] */
    /* call #0x103d168; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x460] */
    /* adrp x23, #0x6111000 */
    /* cbz x0, #0x103851c */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* add x26, sp, #0x30 */
    /* add x27, sp, #0x60 */
    /* adrp x24, #0x4c2e000 */
    /* add x24, x24, #0x4f0 */
    /* ldr w21, [x24, x25] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x109a69c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x109abb0; ABI effects unresolved */
    /* cbz x22, #0x103846c */
    /* ldrb w8, [x23, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x10383d8 */
    /* ldr x8, [x22, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x103d1e8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strh w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1038394 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x1038394 */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x103d1e8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strh w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x103846c */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x11cb090; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x27, #0x24] */
    /* stur x8, [x26, #0x10] */
    /* ldur w8, [x27, #0x2c] */
    /* stur w8, [x26, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* branch b #0x103846c */
    /* ldr x1, [x22, #0x68] */
    /* mov x0, x19 */
    /* call #0x10345f8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x1038404 */
    /* add x0, sp, #0x50 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbnz x0, #0x1038420 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x1038420 */
    /* ldr x1, [x8, #0x68] */
    /* mov x0, x19 */
    /* call #0x10345f8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x103846c */
    /* add x0, sp, #0x50 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x103846c */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x10d7478; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x27, #0x24] */
    /* stur x8, [x26, #0x10] */
    /* ldur w8, [x27, #0x2c] */
    /* stur w8, [x26, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x10d7380; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, #0x58 */
    /* b.ne #0x10382f4 */
    /* add x8, x20, #0x408 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur x8, [sp, #0x84] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0x48] */
    /* add x8, x19, #0x444 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0x3c] */
    /* str q0, [x19, #0x450] */
    /* ldr w1, [x24, x20] */
    /* ldrb w8, [x23, #0x300] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x10384f0 */
    /* call #0x103d2c4; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strh w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1038508 */
    /* branch b #0x10386c8 */
    /* call #0x1034544; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10386c8 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x58 */
    /* b.ne #0x10384c0 */
    /* mov w8, #1 */
    /* branch b #0x10386cc */
    /* ldrb w9, [x23, #0x300] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* cmp w9, #1 */
    /* b.ne #0x10386f0 */
    /* ldr x23, [x19, #0x468] */
    /* ldp x10, x9, [x23, #0x48] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp w9, #1 */
    /* cbz w8, #0x10388b8 */
    /* b.lt #0x10386d0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* and x26, x9, #0x7fffffff */
    /* mov w27, #0xffff */
    /* ldr x8, [x23, #0x48] */
    /* add x0, x8, x24 */
    /* call #0x109e05c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x109f758; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* ldrh w9, [x8, x25, lsl #1] */
    /* cmp x9, x27 */
    /* b.eq #0x10385fc */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x2, x11, x10, lt */
    /* cbz x2, #0x103865c */
    /* ldr x10, [x23, #0x48] */
    /* cbz x10, #0x1038614 */
    /* mov w11, #0x18 */
    /* umaddl x28, w9, w11, x10 */
    /* ldrb w10, [x28, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x28, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x2 */
    /* b.ne #0x10385f4 */
    /* ldr x10, [x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x28, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x103865c */
    /* mov w20, #0 */
    /* branch b #0x103861c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x103865c */
    /* mov x28, #0 */
    /* mov w20, #1 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x10386b4 */
    /* mov x0, x22 */
    /* call #0x109fb4c; ABI effects unresolved */
    /* ldr x8, [x23, #0x48] */
    /* add x8, x8, x24 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1038640 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x52e9000 */
    /* add x9, x9, #0x251 */
    /* tbnz w20, #0, #0x1038688 */
    /* ldrsb w9, [x28, #0x17] */
    /* tbnz w9, #0x1f, #0x1038684 */
    /* mov x9, x28 */
    /* branch b #0x1038688 */
    /* and x8, x25, #0xffff */
    /* ldr x9, [x19, #0x468] */
    /* ldp x10, x11, [x9, #0x60] */
    /* sub x11, x11, x10 */
    /* cmp x8, x11, asr #2 */
    /* b.hs #0x10386b4 */
    /* str w22, [x10, x8, lsl #2] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x38a] */
    /* branch b #0x10386b4 */
    /* ldr x9, [x28] */
    /* ldrsb w10, [x21, #0x17] */
    /* ldr x11, [x21] */
    /* cmp w10, #0 */
    /* csel x10, x11, x21, lt */
    /* stp x9, x10, [sp, #0x18] */
    /* stp x1, x0, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x1f1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x18 */
    /* cmp x26, x25 */
    /* b.ne #0x1038568 */
    /* branch b #0x10386d0 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x461] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldp x25, x24, [x19, #8] */
    /* cmp x25, x24 */
    /* cbz w8, #0x103890c */
    /* b.eq #0x1038724 */
    /* ldrh w8, [x25] */
    /* cbnz w8, #0x1038724 */
    /* add x8, x25, #4 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x1038724 */
    /* mov x8, x25 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x103870c */
    /* cmp x25, x24 */
    /* b.eq #0x10386d0 */
    /* adrp x26, #0x52e9000 */
    /* add x26, x26, #0x251 */
    /* adrp x20, #0x52e9000 */
    /* add x20, x20, #0x1f1 */
    /* ldr w2, [x25] */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* str x8, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1038898 */
    /* add x0, sp, #0x60 */
    /* call #0x10d6478; ABI effects unresolved */
    /* call #0x109e05c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x109f758; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10d6414; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x103888c */
    /* add x0, sp, #0x30 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x1038808 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1038808 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x103888c */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x1038898 */
    /* mov x0, x22 */
    /* call #0x109fb4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* add x0, sp, #0x60 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x27, x9, x0, lt */
    /* add x0, sp, #0x30 */
    /* call #0x10d650c; ABI effects unresolved */
    /* mov x8, x26 */
    /* cbz w0, #0x1038860 */
    /* add x0, sp, #0x30 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x23, x22, [sp, #8] */
    /* str x27, [sp] */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1038898 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x10d7478; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x24 */
    /* b.eq #0x10388ac */
    /* ldrh w8, [x25] */
    /* cbz w8, #0x1038898 */
    /* cmp x25, x24 */
    /* b.ne #0x103873c */
    /* branch b #0x10386d0 */
    /* b.lt #0x10386d0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* and x22, x9, #0x7fffffff */
    /* mov w24, #1 */
    /* ldr x8, [x23, #0x48] */
    /* add x0, x8, x20 */
    /* call #0x109e05c; ABI effects unresolved */
    /* and x8, x21, #0xffff */
    /* ldr x23, [x19, #0x468] */
    /* ldp x9, x10, [x23, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x10388f8 */
    /* str w0, [x9, x8, lsl #2] */
    /* strb w24, [x23, #0x38a] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x22, x21 */
    /* b.ne #0x10388cc */
    /* branch b #0x10386d0 */
    /* b.eq #0x103898c */
    /* ldrh w8, [x25] */
    /* cbnz w8, #0x103898c */
    /* add x8, x25, #4 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x103898c */
    /* mov x8, x25 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x103891c */
    /* branch b #0x103898c */
    /* ldr w2, [x25] */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* str x8, [sp, #0x60] */
    /* str w9, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1038978 */
    /* add x0, sp, #0x60 */
    /* call #0x10d6478; ABI effects unresolved */
    /* call #0x109e05c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10d7478; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x24 */
    /* b.eq #0x103898c */
    /* ldrh w8, [x25] */
    /* cbz w8, #0x1038978 */
    /* cmp x25, x24 */
    /* b.ne #0x1038938 */
    /* branch b #0x10386d0 */
}
