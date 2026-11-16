/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440be4 start_va=0x440be4 image_relative=0x440be4 bytes=484 */
void function_440be4__at_440be4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x440d80 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x22, [x21], #0x10 */
    /* cmp x22, x21 */
    /* b.eq #0x440c78 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x440c50 */
    /* sub x22, x0, #8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #3 */
    /* ldr x0, [x22, x23] */
    /* str xzr, [x22, x23] */
    /* cbz x0, #0x440c44 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x440c34 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x440c60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x19, #8] */
    /* stp x21, xzr, [x20] */
    /* branch b #0x440d80 */
    /* ldr w21, [x20, #8] */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w21 */
    /* b.hs #0x440cac */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x440ce4 */
    /* mov x0, x19 */
    /* call #0x440dc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x440e20; ABI effects unresolved */
    /* branch b #0x440d14 */
    /* ldr x23, [x19] */
    /* cbz w21, #0x440d9c */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x24, x8, #3 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x440e70; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x440cbc */
    /* ldr x8, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x440da0 */
    /* cbz w24, #0x440d14 */
    /* ldr x23, [x19] */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x25, x8, #3 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x440e70; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x23, x23, #0x18 */
    /* subs x25, x25, #0x18 */
    /* b.ne #0x440cf4 */
    /* branch b #0x440d18 */
    /* mov x24, #0 */
    /* ldr w8, [x20, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x440d74 */
    /* ldr x10, [x20] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x10 */
    /* add x11, x24, x24, lsl #1 */
    /* ldr x9, [x19] */
    /* add x9, x9, x11, lsl #3 */
    /* add x10, x10, x11, lsl #3 */
    /* ldr x11, [x10] */
    /* ldr w12, [x10, #8] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldr w11, [x10, #0xc] */
    /* str w11, [x9, #0xc] */
    /* ldr x11, [x10, #0x10] */
    /* str xzr, [x10, #0x10] */
    /* str x11, [x9, #0x10] */
    /* stp xzr, xzr, [x10], #0x18 */
    /* add x9, x9, #0x18 */
    /* cmp x10, x8 */
    /* b.ne #0x440d40 */
    /* str w21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x440dc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x8, x23 */
    /* mov w9, #0x18 */
    /* umaddl x22, w24, w9, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x440d74 */
    /* ldur x0, [x22, #-8] */
    /* stur xzr, [x22, #-8] */
    /* cbz x0, #0x440dc0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* branch b #0x440da8 */
}
