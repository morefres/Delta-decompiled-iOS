/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e5f48 start_va=0x33e5f48 image_relative=0x33e5f48 bytes=364 */
void function_33e5f48__at_33e5f48(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x21, x0 */
    /* ldr x23, [x1, #8] */
    /* add x22, x23, w0, uxtw */
    /* cmp x23, x22 */
    /* b.hs #0x33e5fcc */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x33e5fa0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x33e5fcc */
    /* ldr x8, [x20, #8] */
    /* subs x9, x22, x8 */
    /* b.eq #0x33e5fcc */
    /* ldr x10, [x20] */
    /* mov w11, #0xc */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x22, [x20, #8] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x22 */
    /* b.hs #0x33e6020 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x22 */
    /* b.hs #0x33e5ff4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2cc3508; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x33e6020 */
    /* ldr x8, [x19, #8] */
    /* subs x9, x22, x8 */
    /* b.eq #0x33e6020 */
    /* ldr x10, [x19] */
    /* mov w11, #0xc */
    /* madd x0, x8, x11, x10 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47ef850; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.hs #0x33e6098 */
    /* mov w21, w21 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x22, x8, #2 */
    /* add x0, sp, #8 */
    /* call #0x46bfe18; ABI effects unresolved */
    /* fmul s0, s0, s9 */
    /* fmul s1, s1, s9 */
    /* fmul s2, s2, s9 */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x0, sp, #8 */
    /* call #0x46bfe18; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s8 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x22, x22, #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x33e6044 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
