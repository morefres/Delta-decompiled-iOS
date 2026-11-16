/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390f730 start_va=0x390f730 image_relative=0x390f730 bytes=624 */
void function_390f730__at_390f730(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mul x8, x2, x1 */
    /* lsl x9, x8, #2 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #0 */
    /* csinv x23, x9, xzr, eq */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x24, [x19] */
    /* mul x8, x21, x20 */
    /* lsl x9, x8, #3 */
    /* lsr x8, x8, #0x3d */
    /* cmp x8, #0 */
    /* csinv x24, x9, xzr, eq */
    /* mov x0, x24 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x19, #8] */
    /* mov x0, x24 */
    /* call #0x47ea988; ABI effects unresolved */
    /* stp x0, x22, [x19, #0x10] */
    /* udiv x8, x22, x21 */
    /* stp x8, x20, [x19, #0x20] */
    /* stp x20, x21, [x19, #0x30] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x390f9a0; ABI effects unresolved */
    /* add x21, x19, #0x40 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x390fa14; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x390f7f0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x38] */
    /* ldr x1, [x19, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x390f9a0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x390fa14; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x390f820 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x11, [x19, #0x28] */
    /* cbz x11, #0x390f8ec */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x17, [x19, #0x38] */
    /* mov w10, #0x18 */
    /* cbz x17, #0x390f8dc */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* lsl x15, x9, #4 */
    /* mul x16, x9, x10 */
    /* ldp x11, x17, [x19, #0x18] */
    /* mul x11, x11, x9 */
    /* mul x0, x17, x14 */
    /* ldr x1, [x19] */
    /* add x11, x1, x11, lsl #2 */
    /* add x11, x11, x0, lsl #2 */
    /* cmp x17, #0 */
    /* csel x11, xzr, x11, eq */
    /* ldr x0, [x19, #0x58] */
    /* ldr x0, [x0, x13] */
    /* add x0, x0, x9, lsl #4 */
    /* stp x11, x17, [x0] */
    /* ldr x11, [x19, #0x58] */
    /* ldr x11, [x11, x13] */
    /* ldr x17, [x19, #0x40] */
    /* ldr x17, [x17, x16] */
    /* ldr q0, [x11, x9, lsl #4] */
    /* str q0, [x17, x12] */
    /* ldr x11, [x19, #0x58] */
    /* ldr x11, [x11, x13] */
    /* ldr x17, [x11, x15] */
    /* ldr x11, [x19, #0x28] */
    /* madd x0, x11, x14, x9 */
    /* ldr x1, [x19, #8] */
    /* str x17, [x1, x0, lsl #3] */
    /* ldp x17, x1, [x19, #8] */
    /* ldr x0, [x17, x0, lsl #3] */
    /* ldr x17, [x19, #0x38] */
    /* madd x1, x8, x17, x1 */
    /* str x0, [x1, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* add x13, x13, #0x18 */
    /* add x12, x12, #0x10 */
    /* cmp x14, x17 */
    /* b.lo #0x390f850 */
    /* add x9, x9, #1 */
    /* add x8, x8, #8 */
    /* cmp x9, x11 */
    /* b.lo #0x390f838 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x390f924 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x390f924 */
    /* mov x20, x0 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x390f950 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x390f950 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x390f950 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x0, #0x390f960 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbnz x23, #0x390f978 */
    /* branch b #0x390f988 */
    /* mov x20, x0 */
    /* str xzr, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x390f988 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x390f998 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
