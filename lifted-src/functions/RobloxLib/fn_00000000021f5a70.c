/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f5a70 start_va=0x21f5a70 image_relative=0x21f5a70 bytes=752 */
void function_21f5a70__at_21f5a70(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrb w8, [x2] */
    /* mov w19, #1 */
    /* cmp w8, #4 */
    /* b.gt #0x21f5af0 */
    /* cmp w8, #1 */
    /* b.le #0x21f5b38 */
    /* cmp w8, #2 */
    /* b.eq #0x21f5c38 */
    /* cmp w8, #3 */
    /* b.eq #0x21f5c90 */
    /* cmp w8, #4 */
    /* b.ne #0x21f5ca0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f5d1c */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    /* branch b #0x17683dc */
    /* cmp w8, #6 */
    /* b.le #0x21f5b84 */
    /* cmp w8, #7 */
    /* b.eq #0x21f5c68 */
    /* cmp w8, #8 */
    /* b.eq #0x21f5ccc */
    /* cmp w8, #9 */
    /* b.ne #0x21f5ca0 */
    /* ldr x8, [x0, #0x650] */
    /* ldr x9, [x0, #0x658] */
    /* cmp x8, x9 */
    /* b.eq #0x21f5c60 */
    /* ldr x0, [x8] */
    /* ldr x10, [x0, #0x28] */
    /* cmp x10, x2 */
    /* b.eq #0x21f5cf4 */
    /* add x8, x8, #8 */
    /* branch b #0x21f5b18 */
    /* cbz w8, #0x21f5bd4 */
    /* cmp w8, #1 */
    /* b.ne #0x21f5ca0 */
    /* ldr x8, [x1, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* ldr x9, [x2, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x21f5c60 */
    /* cbz x8, #0x21f5ca0 */
    /* ldr x1, [x2, #0x10] */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* branch b #0x21f5c9c */
    /* cmp w8, #5 */
    /* b.eq #0x21f5c08 */
    /* cmp w8, #6 */
    /* b.ne #0x21f5ca0 */
    /* ldp x9, x2, [x2, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x9 */
    /* call #0x41897a4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w19, ne */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x21f5ca0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21f5ca0 */
    /* ldp x8, x2, [x2, #0x10] */
    /* ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x21f5d1c */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    /* branch b #0x418ad30 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f5d1c */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    /* branch b #0x1767e20 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x21f5c60 */
    /* ldr x9, [x1, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* cset w19, ls */
    /* branch b #0x21f5ca0 */
    /* mov w19, #0 */
    /* branch b #0x21f5ca0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f5d1c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    /* branch b #0x21f59e4 */
    /* ldr x8, [x1, #0x18] */
    /* ldr x9, [x2, #8] */
    /* cmp x8, x9 */
    /* cset w19, eq */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f5d1c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f5d1c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    /* branch b #0x21f5808 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21f5d1c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    /* branch b #0x21e0414 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21f5d44 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x21f5d58 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21f5d58 */
    /* mov x19, x0 */
    /* cbz w1, #0x21f5d58 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
