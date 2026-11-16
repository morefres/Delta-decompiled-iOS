/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49169ec start_va=0x49169ec image_relative=0x49169ec bytes=1032 */
void function_49169ec__at_49169ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x28, x0 */
    /* call #0x4919974; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x4919984; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x28 */
    /* call #0x4919a3c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* call #0x4919a34; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* call #0x491995c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* ldr x0, [x28, #0x10] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w20, w8, #3 */
    /* ldr x0, [x28, #0x40] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* cmp w8, w20 */
    /* csel w24, w8, w20, gt */
    /* add w8, w24, w24, lsl #1 */
    /* lsl w8, w8, #1 */
    /* sxtw x25, w8 */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xe6b */
    /* mov x0, x25 */
    /* mov w2, #0xd51 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4916c34 */
    /* str x23, [sp, #0x20] */
    /* str w21, [sp, #0x2c] */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4916c28 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4916c28 */
    /* mov x20, x0 */
    /* str w22, [sp, #0x1c] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4916c28 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4916c28 */
    /* str x0, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4916c28 */
    /* str x0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4916c28 */
    /* str x0, [sp] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x4919a98; ABI effects unresolved */
    /* cbz w0, #0x4916c28 */
    /* mov x0, x28 */
    /* call #0x491989c; ABI effects unresolved */
    /* cbz x0, #0x4916c28 */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* ldp x3, x2, [sp, #8] */
    /* mov x4, x19 */
    /* call #0x491a5c0; ABI effects unresolved */
    /* cbz w0, #0x4916c28 */
    /* mov x0, x28 */
    /* ldr x1, [sp] */
    /* mov x2, x19 */
    /* call #0x49198ac; ABI effects unresolved */
    /* cbz w0, #0x4916c28 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4916c28 */
    /* sxtw x23, w24 */
    /* add x1, x21, x23 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4916c28 */
    /* add x1, x21, x23, lsl #1 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4916c28 */
    /* add x8, x23, x23, lsl #1 */
    /* add x1, x21, x8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x2, x24 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4916c28 */
    /* add x1, x21, x23, lsl #2 */
    /* ldr x0, [sp, #8] */
    /* mov x2, x24 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4916c28 */
    /* add x8, x23, x23, lsl #2 */
    /* add x1, x21, x8 */
    /* ldr x0, [sp] */
    /* mov x2, x24 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4916c28 */
    /* cbz x26, #0x4916d4c */
    /* adrp x22, #0x6052000 */
    /* add x22, x22, #0xf28 */
    /* mov w23, #0x52 */
    /* mov x0, x21 */
    /* branch b #0x4916ca4 */
    /* mov w28, #-1 */
    /* mov x0, x21 */
    /* branch b #0x4916c38 */
    /* mov w28, #-1 */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0xe6b */
    /* mov w2, #0xd8e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [sp, #0x10] */
    /* add x1, x9, x8 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz w8, #0x4916c38 */
    /* mov w28, #0 */
    /* add x22, x22, #0x20 */
    /* subs x23, x23, #1 */
    /* b.eq #0x4916c38 */
    /* ldr x20, [x22] */
    /* ldr w8, [x20] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x4916c94 */
    /* ldur w28, [x22, #-8] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #1 */
    /* ldr w8, [x20, #8] */
    /* ccmp w9, w28, #4, ge */
    /* cset w9, eq */
    /* cmp w24, w8 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x4916c94 */
    /* ldrsw x8, [x20, #4] */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x48db914; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0x4916d10 */
    /* ldr w1, [x20, #0xc] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x48dcdbc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz w8, #0x4916c94 */
    /* add x9, x20, #0x10 */
    /* ldrsw x8, [x20, #4] */
    /* cbz w8, #0x4916c74 */
    /* cmp x26, x8 */
    /* b.ne #0x4916c94 */
    /* mov x0, x9 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x20, x9 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x9, x20 */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0x4916c94 */
    /* branch b #0x4916c74 */
    /* adrp x20, #0x6052000 */
    /* add x20, x20, #0xf28 */
    /* mov w22, #0x52 */
    /* mov x0, x21 */
    /* branch b #0x4916d90 */
    /* add x8, x23, x26 */
    /* add x1, x8, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz w8, #0x4916c38 */
    /* mov w28, #0 */
    /* add x20, x20, #0x20 */
    /* subs x22, x22, #1 */
    /* b.eq #0x4916c38 */
    /* ldr x23, [x20] */
    /* ldr w8, [x23] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x4916d80 */
    /* ldur w28, [x20, #-8] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #1 */
    /* ldr w8, [x23, #8] */
    /* ccmp w9, w28, #4, ge */
    /* cset w9, eq */
    /* cmp w24, w8 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x4916d80 */
    /* ldrsw x26, [x23, #4] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x48db914; ABI effects unresolved */
    /* cbnz w0, #0x4916d60 */
    /* ldr w1, [x23, #0xc] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x48dcdbc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0x4916d60 */
    /* branch b #0x4916d80 */
}
