/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb9284 start_va=0x2cb9284 image_relative=0x2cb9284 bytes=720 */
void function_2cb9284__at_2cb9284(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x50] */
    /* str x1, [sp, #0x58] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x2cb92f8 */
    /* b.lo #0x2cb950c */
    /* cmp x8, #2 */
    /* b.ne #0x2cb9340 */
    /* sub x0, x21, #0x50 */
    /* str x0, [sp, #0x58] */
    /* mov x1, x20 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb950c */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x58 */
    /* call #0x2cb8fc8; ABI effects unresolved */
    /* branch b #0x2cb950c */
    /* cmp x8, #3 */
    /* b.eq #0x2cb932c */
    /* cmp x8, #4 */
    /* b.eq #0x2cb9490 */
    /* cmp x8, #5 */
    /* b.ne #0x2cb9340 */
    /* sub x4, x21, #0x50 */
    /* add x1, x20, #0x50 */
    /* add x2, x20, #0xa0 */
    /* add x3, x20, #0xf0 */
    /* mov x0, x20 */
    /* call #0x2cb9160; ABI effects unresolved */
    /* branch b #0x2cb950c */
    /* sub x2, x21, #0x50 */
    /* add x1, x20, #0x50 */
    /* mov x0, x20 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* branch b #0x2cb950c */
    /* add x22, x20, #0xa0 */
    /* add x1, x20, #0x50 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* add x19, x20, #0xf0 */
    /* cmp x19, x21 */
    /* b.eq #0x2cb950c */
    /* mov w23, #0 */
    /* mov x21, sp */
    /* add x20, x20, #0x138 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* tbz w0, #0, #0x2cb9470 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x40] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb9398 */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x48] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2cb93b4 */
    /* mov x8, x20 */
    /* mov x22, x8 */
    /* ldp x9, x8, [x8, #-8] */
    /* ldp x10, x11, [x22, #-0x58] */
    /* stp x10, x11, [x22, #-8] */
    /* sub x10, x22, #0x98 */
    /* ldur q0, [x22, #-0x98] */
    /* stur q0, [x22, #-0x48] */
    /* ldur q0, [x22, #-0x88] */
    /* stur q0, [x22, #-0x38] */
    /* ldur q0, [x22, #-0x78] */
    /* stur q0, [x22, #-0x28] */
    /* ldur q0, [x22, #-0x68] */
    /* stur q0, [x22, #-0x18] */
    /* stp x9, x8, [x22, #-0x58] */
    /* ldur x9, [x29, #-0x50] */
    /* cmp x10, x9 */
    /* b.eq #0x2cb9424 */
    /* sub x1, x22, #0xe8 */
    /* mov x0, sp */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* sub x8, x22, #0x50 */
    /* tbnz w0, #0, #0x2cb93c8 */
    /* ldr x8, [x8] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x22, #-0x98] */
    /* stur q1, [x22, #-0x88] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x22, #-0x78] */
    /* stur q1, [x22, #-0x68] */
    /* ldur x9, [x22, #-0x58] */
    /* ldp x10, x11, [sp, #0x40] */
    /* stp x10, x11, [x22, #-0x58] */
    /* stp x9, x8, [sp, #0x40] */
    /* add w23, w23, #1 */
    /* ldr x24, [sp, #0x58] */
    /* add x0, x21, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* cmp w23, #8 */
    /* b.ne #0x2cb9474 */
    /* branch b #0x2cb9528 */
    /* ldr x24, [sp, #0x58] */
    /* mov x22, x19 */
    /* add x8, x19, #0x50 */
    /* add x20, x20, #0x50 */
    /* mov x19, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x2cb936c */
    /* branch b #0x2cb950c */
    /* add x19, x20, #0x50 */
    /* add x22, x20, #0xa0 */
    /* str x20, [sp] */
    /* sub x21, x21, #0x50 */
    /* stp x22, x19, [x29, #-0x40] */
    /* stur x21, [x29, #-0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x2cb90a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb950c */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x48 */
    /* call #0x2cb8fc8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb950c */
    /* sub x0, x29, #0x38 */
    /* sub x1, x29, #0x40 */
    /* call #0x2cb8fc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2cb8e80; ABI effects unresolved */
    /* cbz w0, #0x2cb950c */
    /* mov x0, sp */
    /* sub x1, x29, #0x38 */
    /* branch b #0x2cb92f0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x8, x19, #0x50 */
    /* cmp x8, x24 */
    /* cset w0, eq */
    /* branch b #0x2cb9510 */
    /* mov x19, x0 */
    /* add x0, x21, #0x48 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
