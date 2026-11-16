/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7ede8 start_va=0x3e7ede8 image_relative=0x3e7ede8 bytes=504 */
void function_3e7ede8__at_3e7ede8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x3e7efc4 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0x3e7eea0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3e7ee78 */
    /* mov w9, #0x28 */
    /* umaddl x9, w8, w9, x0 */
    /* sub x22, x9, #0x28 */
    /* mov x9, #-0x28 */
    /* mul x23, x8, x9 */
    /* ldr x0, [x22, #0x18] */
    /* cmp x22, x0 */
    /* b.eq #0x3e7ee58 */
    /* cbz x0, #0x3e7ee68 */
    /* mov w8, #0x28 */
    /* branch b #0x3e7ee5c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* adds x23, x23, #0x28 */
    /* b.ne #0x3e7ee40 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3e7ee88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x19, #8] */
    /* stp x21, xzr, [x20] */
    /* branch b #0x3e7efc4 */
    /* ldr w21, [x20, #8] */
    /* ldr w23, [x19, #8] */
    /* cmp w23, w21 */
    /* b.hs #0x3e7eed4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x3e7eefc */
    /* mov x0, x19 */
    /* call #0x3e7efe0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3e7ec28; ABI effects unresolved */
    /* branch b #0x3e7ef18 */
    /* ldr x3, [x19] */
    /* cbz w21, #0x3e7ef6c */
    /* mov w8, #0x28 */
    /* umaddl x2, w21, w8, x1 */
    /* add x0, sp, #0xe */
    /* call #0x3e7f05c; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x3, [x19] */
    /* ldr w23, [x19, #8] */
    /* branch b #0x3e7ef70 */
    /* cbz w23, #0x3e7ef18 */
    /* mov w8, #0x28 */
    /* umaddl x2, w23, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x3e7f05c; ABI effects unresolved */
    /* branch b #0x3e7ef1c */
    /* mov x23, #0 */
    /* ldr w8, [x20, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x3e7efb8 */
    /* ldr x9, [x20] */
    /* ldr x10, [x19] */
    /* add x11, x23, x23, lsl #2 */
    /* add x0, x10, x11, lsl #3 */
    /* add x22, x9, x11, lsl #3 */
    /* mov w9, #0x28 */
    /* umull x8, w8, w9 */
    /* sub x23, x8, x11, lsl #3 */
    /* mov x1, x22 */
    /* call #0x36474dc; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x0, #0x20] */
    /* add x22, x22, #0x28 */
    /* add x0, x0, #0x28 */
    /* subs x23, x23, #0x28 */
    /* b.ne #0x3e7ef48 */
    /* branch b #0x3e7efb8 */
    /* mov x22, x3 */
    /* mov w8, #0x28 */
    /* umaddl x8, w23, w8, x3 */
    /* cmp x8, x22 */
    /* b.eq #0x3e7efb8 */
    /* sub x23, x8, #0x28 */
    /* ldur x0, [x8, #-0x10] */
    /* cmp x23, x0 */
    /* b.eq #0x3e7ef9c */
    /* cbz x0, #0x3e7efac */
    /* mov w8, #0x28 */
    /* branch b #0x3e7efa0 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x3e7ef80 */
    /* str w21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x3e7efe0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
