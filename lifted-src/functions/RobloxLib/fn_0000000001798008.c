/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1798008 start_va=0x1798008 image_relative=0x1798008 bytes=864 */
void function_1798008__at_1798008(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x4] */
    /* ldr x8, [x8] */
    /* ldp x23, x19, [x8, #0x40] */
    /* ldr x0, [x2] */
    /* call #0x217506c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x30 */
    /* call #0x17a7810; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x17a7804; ABI effects unresolved */
    /* str w24, [sp, #0xc] */
    /* mov x0, x22 */
    /* call #0x2602e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x19, x23 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x24, x8, x9 */
    /* cmp x25, x24 */
    /* b.eq #0x17980ac */
    /* ldr x0, [x21] */
    /* call #0x17a3ff8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x17a3ff8; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* ldr x0, [x21] */
    /* call #0x630fd0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x179814c */
    /* mov w28, #0 */
    /* neg x8, x26 */
    /* and x8, x26, x8 */
    /* sub x23, x26, x8 */
    /* clz x8, x8 */
    /* mov w19, #0x3f */
    /* sub w8, w19, w8 */
    /* add x27, sp, #0x40 */
    /* mov w25, w8 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x40 */
    /* mov x1, x25 */
    /* call #0x17a4080; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x2, sp, #0x40 */
    /* mov x1, x25 */
    /* call #0x2174c78; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1798120 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbnz x23, #0x1798130 */
    /* cbz w28, #0x179814c */
    /* add w28, w28, #1 */
    /* mov x23, x26 */
    /* neg x8, x23 */
    /* and x8, x23, x8 */
    /* sub x23, x23, x8 */
    /* clz x8, x8 */
    /* orr w9, w19, w28, lsl #6 */
    /* sub w8, w9, w8 */
    /* branch b #0x17980e8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x24 */
    /* b.eq #0x17981cc */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0xf0]! */
    /* cbz x8, #0x179816c */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x17981b8 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xe88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x17981b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x17981b8 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xe90] */
    /* adrp x3, #0x533e000 */
    /* add x3, x3, #0xc9 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x79 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x97071c; ABI effects unresolved */
    /* cbz x26, #0x1798238 */
    /* mov w19, #0 */
    /* neg x8, x26 */
    /* and x8, x26, x8 */
    /* sub x24, x26, x8 */
    /* clz x8, x8 */
    /* mov w23, #0x3f */
    /* sub w8, w23, w8 */
    /* mov w8, w8 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x18] */
    /* add x0, x22, #0xe8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x40 */
    /* call #0x179cabc; ABI effects unresolved */
    /* cbnz x24, #0x179821c */
    /* cbz w19, #0x1798238 */
    /* add w19, w19, #1 */
    /* mov x24, x26 */
    /* neg x8, x24 */
    /* and x8, x24, x8 */
    /* sub x24, x24, x8 */
    /* clz x8, x8 */
    /* orr w9, w23, w19, lsl #6 */
    /* sub w8, w9, w8 */
    /* branch b #0x17981ec */
    /* ldr x0, [x21] */
    /* call #0x1676a40; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* ldr w1, [sp, #0xc] */
    /* call #0x4a33c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1798288 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179825c */
    /* cbnz x9, #0x1798288 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17982c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1798294 */
    /* cbnz x9, #0x17982c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17982f8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x179834c */
    /* mov x19, x0 */
    /* branch b #0x1798358 */
    /* mov x19, x0 */
    /* branch b #0x1798360 */
    /* branch b #0x179834c */
    /* branch b #0x179834c */
    /* branch b #0x179833c */
    /* branch b #0x179834c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1798350 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1798350 */
    /* mov x19, x0 */
    /* cbz w1, #0x1798360 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
