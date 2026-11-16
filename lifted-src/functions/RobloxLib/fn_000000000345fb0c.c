/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345fb0c start_va=0x345fb0c image_relative=0x345fb0c bytes=608 */
void function_345fb0c__at_345fb0c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w20, [x8, x9] */
    /* ldr w8, [x0, #0x1c] */
    /* cbz w8, #0x345fb70 */
    /* ldr x1, [x19, #0x38] */
    /* ldr x8, [x19, #0x80] */
    /* cmp x1, #0 */
    /* ccmp x1, x8, #4, ne */
    /* b.eq #0x345fb70 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x218 */
    /* mov w3, #0xa4 */
    /* call #0x34945f0; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x345fbb8 */
    /* adrp x9, #0x6477000 */
    /* add x9, x9, #0x600 */
    /* add x20, x9, x20, lsl #4 */
    /* ldr x1, [x20] */
    /* cmp x8, x1 */
    /* b.eq #0x345fce8 */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x218 */
    /* mov x1, x8 */
    /* mov w3, #0xac */
    /* call #0x34945f0; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* ldr x1, [x19, #0x30] */
    /* cbz x1, #0x345fbe4 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x218 */
    /* mov w3, #0xbc */
    /* call #0x34945f0; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* ldr x1, [x19, #0x80] */
    /* cbz x1, #0x345fc10 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x218 */
    /* mov w3, #0xc1 */
    /* call #0x34945f0; ABI effects unresolved */
    /* str xzr, [x19, #0x80] */
    /* ldr x1, [x19, #0x60] */
    /* cbz x1, #0x345fc3c */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x218 */
    /* mov w3, #0xc6 */
    /* call #0x34945f0; ABI effects unresolved */
    /* str xzr, [x19, #0x60] */
    /* ldr x1, [x19, #0x70] */
    /* cbz x1, #0x345fc68 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x218 */
    /* mov w3, #0xcb */
    /* call #0x34945f0; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x345fd40 */
    /* ldr x0, [x19, #8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #0x12 */
    /* str w8, [sp, #8] */
    /* mov w1, #0x12 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w9, [x8, x9] */
    /* ldr w8, [x19, #0x24] */
    /* adrp x10, #0x6477000 */
    /* add x10, x10, #0x680 */
    /* add x9, x10, x9, lsl #6 */
    /* add x20, x9, #0xc */
    /* mov w9, #4 */
    /* ldur w10, [x20, #-4] */
    /* cmp w10, w8 */
    /* b.ne #0x345fcd8 */
    /* ldr w10, [x20] */
    /* subs w10, w10, #1 */
    /* str w10, [x20] */
    /* b.eq #0x345fd24 */
    /* add x20, x20, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x345fcbc */
    /* branch b #0x345fd34 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x345fbb4 */
    /* subs w8, w8, #1 */
    /* str w8, [x20, #0xc] */
    /* b.ne #0x345fbb4 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x218 */
    /* mov w3, #0xb3 */
    /* call #0x34945f0; ABI effects unresolved */
    /* str xzr, [x20] */
    /* branch b #0x345fbb4 */
    /* ldur x0, [x20, #-0xc] */
    /* call #0x348f268; ABI effects unresolved */
    /* stur xzr, [x20, #-0xc] */
    /* stur wzr, [x20, #-4] */
    /* str xzr, [x19, #0x48] */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x345e380; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
