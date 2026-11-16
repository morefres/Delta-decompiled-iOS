/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d951c start_va=0x21d951c image_relative=0x21d951c bytes=348 */
void function_21d951c__at_21d951c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x19, [x0] */
    /* ldrb w8, [x0, #8] */
    /* add x20, x19, x8, lsl #3 */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x21d9630 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x21d9630 */
    /* fmov d8, d0 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x21d41b8; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x21d9624 */
    /* add x20, x20, #0x108 */
    /* mov x25, sp */
    /* add x26, sp, #0x18 */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x21d9618 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x21d95b0 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x18] */
    /* cbnz x8, #0x21d95b8 */
    /* branch b #0x21d95e4 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x21d95e4 */
    /* stp x20, x26, [sp] */
    /* str d8, [sp, #0x10] */
    /* ldr w21, [x19, #0x1f4] */
    /* add w8, w21, #1 */
    /* str w8, [x19, #0x1f4] */
    /* add x1, sp, #0x18 */
    /* add x2, x25, #0x10 */
    /* mov x0, x20 */
    /* call #0x21d9678; ABI effects unresolved */
    /* str w21, [x19, #0x1f4] */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x21d9618 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d95ec */
    /* cbnz x9, #0x21d9618 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x21d9584 */
    /* str x22, [sp] */
    /* mov x0, sp */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* str w21, [x19, #0x1f4] */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1d0b18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
