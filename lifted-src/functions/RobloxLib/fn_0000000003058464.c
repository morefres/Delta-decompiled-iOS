/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3058464 start_va=0x3058464 image_relative=0x3058464 bytes=1508 */
void function_3058464__at_3058464(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x5 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w11, [x1, #0x14] */
    /* add w9, w11, #1 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w9, w8 */
    /* b.ls #0x30584a4 */
    /* mov x10, x9 */
    /* mov x9, x11 */
    /* branch b #0x30584c8 */
    /* ldr x10, [x20, #0x18] */
    /* lsr x12, x11, #3 */
    /* ldrb w10, [x10, x12] */
    /* and w12, w11, #7 */
    /* lsl w10, w10, w12 */
    /* ubfx w10, w10, #7, #1 */
    /* strb w10, [x19, #0x15] */
    /* str w9, [x20, #0x14] */
    /* add w10, w11, #2 */
    /* cmp w10, w8 */
    /* b.ls #0x3058574 */
    /* ldrb w10, [x19, #0x10] */
    /* tbnz w10, #0, #0x30585a8 */
    /* add w10, w9, #1 */
    /* cmp w10, w8 */
    /* b.ls #0x3058668 */
    /* ldrb w10, [x19, #0x11] */
    /* tbnz w10, #0, #0x305869c */
    /* cbz w3, #0x3058524 */
    /* add w10, w9, #1 */
    /* cmp w10, w8 */
    /* b.hi #0x3058524 */
    /* ldr x11, [x20, #0x18] */
    /* mov w12, w9 */
    /* lsr x12, x12, #3 */
    /* ldrb w11, [x11, x12] */
    /* and w9, w9, #7 */
    /* lsl w9, w11, w9 */
    /* ubfx w9, w9, #7, #1 */
    /* strb w9, [x19, #0x1a] */
    /* str w10, [x20, #0x14] */
    /* mov x9, x10 */
    /* cbz w4, #0x305855c */
    /* add w10, w9, #1 */
    /* cmp w10, w8 */
    /* b.hi #0x305855c */
    /* ldr x11, [x20, #0x18] */
    /* mov w12, w9 */
    /* lsr x12, x12, #3 */
    /* ldrb w11, [x11, x12] */
    /* and w9, w9, #7 */
    /* lsl w9, w11, w9 */
    /* ubfx w9, w9, #7, #1 */
    /* strb w9, [x19, #0x1b] */
    /* str w10, [x20, #0x14] */
    /* mov x9, x10 */
    /* add w11, w9, #1 */
    /* cmp w11, w8 */
    /* b.ls #0x30587c0 */
    /* mov x10, x11 */
    /* mov x11, x9 */
    /* branch b #0x30587c8 */
    /* ldr x11, [x20, #0x18] */
    /* mov w12, w9 */
    /* lsr x12, x12, #3 */
    /* ldrb w11, [x11, x12] */
    /* and w9, w9, #7 */
    /* mov w12, #0x80 */
    /* lsr w9, w12, w9 */
    /* ands w11, w9, w11 */
    /* cset w9, ne */
    /* strb w9, [x19, #0x10] */
    /* str w10, [x20, #0x14] */
    /* mov x9, x10 */
    /* cbz w11, #0x30584d8 */
    /* strb wzr, [x19, #0x11] */
    /* add w10, w9, #1 */
    /* cmp w10, w8 */
    /* b.ls #0x30585c4 */
    /* mov x11, x10 */
    /* mov x10, x9 */
    /* branch b #0x30585ec */
    /* ldr x11, [x20, #0x18] */
    /* mov w12, w9 */
    /* lsr x12, x12, #3 */
    /* ldrb w11, [x11, x12] */
    /* and w12, w9, #7 */
    /* lsl w11, w11, w12 */
    /* ubfx w11, w11, #7, #1 */
    /* strb w11, [x19, #0x12] */
    /* str w10, [x20, #0x14] */
    /* add w11, w9, #2 */
    /* cmp w11, w8 */
    /* b.ls #0x30585fc */
    /* mov x11, x10 */
    /* branch b #0x3058620 */
    /* ldr x8, [x20, #0x18] */
    /* mov w9, w10 */
    /* lsr x9, x9, #3 */
    /* ldrb w8, [x8, x9] */
    /* and w9, w10, #7 */
    /* lsl w8, w8, w9 */
    /* ubfx w8, w8, #7, #1 */
    /* strb w8, [x19, #0x16] */
    /* str w11, [x20, #0x14] */
    /* neg w8, w11 */
    /* and w8, w8, #7 */
    /* add w8, w8, w11 */
    /* str w8, [x20, #0x14] */
    /* cbz w2, #0x3058720 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3058918 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0x30586f0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* branch b #0x3058718 */
    /* ldr x11, [x20, #0x18] */
    /* mov w12, w9 */
    /* lsr x12, x12, #3 */
    /* ldrb w11, [x11, x12] */
    /* and w9, w9, #7 */
    /* mov w12, #0x80 */
    /* lsr w9, w12, w9 */
    /* ands w11, w9, w11 */
    /* cset w9, ne */
    /* strb w9, [x19, #0x11] */
    /* str w10, [x20, #0x14] */
    /* mov x9, x10 */
    /* cbz w11, #0x30584ec */
    /* neg w8, w9 */
    /* and w8, w8, #7 */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x14] */
    /* cbz w21, #0x3058904 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x305899c */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0x30588dc */
    /* add x1, x19, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3033924 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* cbz w0, #0x3058718 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x3033da8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str x8, [x19] */
    /* ldrb w8, [x19, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x3058788 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3058944 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0x3058760 */
    /* add x1, x19, #0xc */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* branch b #0x3058788 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* cbz w0, #0x3058788 */
    /* add x0, sp, #0xc */
    /* add x1, x19, #0xc */
    /* mov w2, #4 */
    /* call #0x3033da8; ABI effects unresolved */
    /* cbz w21, #0x3058904 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3058970 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0x30588dc */
    /* add x1, x19, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* branch b #0x3058904 */
    /* str w11, [x20, #0x14] */
    /* add w10, w9, #2 */
    /* cmp w10, w8 */
    /* b.ls #0x30587dc */
    /* mov x9, x10 */
    /* mov x10, x11 */
    /* branch b #0x3058804 */
    /* ldr x9, [x20, #0x18] */
    /* mov w12, w11 */
    /* lsr x12, x12, #3 */
    /* ldrb w9, [x9, x12] */
    /* and w11, w11, #7 */
    /* lsl w9, w9, w11 */
    /* ubfx w9, w9, #7, #1 */
    /* strb w9, [x19, #0x13] */
    /* str w10, [x20, #0x14] */
    /* add w9, w10, #1 */
    /* cmp w9, w8 */
    /* b.ls #0x3058814 */
    /* mov x9, x10 */
    /* branch b #0x3058838 */
    /* ldr x8, [x20, #0x18] */
    /* mov w11, w10 */
    /* lsr x11, x11, #3 */
    /* ldrb w8, [x8, x11] */
    /* and w10, w10, #7 */
    /* lsl w8, w8, w10 */
    /* ubfx w8, w8, #7, #1 */
    /* strb w8, [x19, #0x14] */
    /* str w9, [x20, #0x14] */
    /* neg w8, w9 */
    /* and w8, w8, #7 */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x14] */
    /* cbz w2, #0x30588b0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30589c8 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0x3058880 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* branch b #0x30588a8 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* cbz w0, #0x30588a8 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x3033da8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str x8, [x19] */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call #0x3058a48; ABI effects unresolved */
    /* cbz w21, #0x3058904 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6171000 */
    /* tbz w8, #0, #0x30589f4 */
    /* ldrb w8, [x21, #0xeb0] */
    /* tbnz w8, #0, #0x30587a8 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* cbz w0, #0x3058904 */
    /* add x0, sp, #0xc */
    /* add x1, x19, #0x18 */
    /* mov w2, #2 */
    /* call #0x3033da8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3058644 */
    /* call #0x38538; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* strb w0, [x8, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3058644 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x305873c */
    /* call #0x38538; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* strb w0, [x8, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x305873c */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x305879c */
    /* call #0x38538; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* strb w0, [x8, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x305879c */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30586c0 */
    /* call #0x38538; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* strb w0, [x8, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30586c0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x305885c */
    /* call #0x38538; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* strb w0, [x8, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x305885c */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30588d4 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x21, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30588d4 */
    /* branch b #0x3058a30 */
    /* branch b #0x3058a30 */
    /* branch b #0x3058a30 */
    /* branch b #0x3058a30 */
    /* branch b #0x3058a30 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
