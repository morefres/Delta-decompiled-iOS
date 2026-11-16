/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4411a10 start_va=0x4411a10 image_relative=0x4411a10 bytes=380 */
void function_4411a10__at_4411a10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4412988; ABI effects unresolved */
    /* tbnz w0, #0, #0x4411b70 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x7f0 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4412a70; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4412a70; ABI effects unresolved */
    /* cmp x24, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x4411b70 */
    /* mov x21, x0 */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #0x10] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x6c8 */
    /* ldr x22, [x8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x4412a70; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x6d0 */
    /* ldr x23, [x8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4412a70; ABI effects unresolved */
    /* cmp x25, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x4411b70 */
    /* mov x24, x0 */
    /* add x26, sp, #0x18 */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x4412f20; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* orr x1, x26, #4 */
    /* call #0x4412f20; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4412a70; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4412a70; ABI effects unresolved */
    /* cmp x22, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x4411b70 */
    /* mov x21, x0 */
    /* add x23, sp, #0x10 */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x4412f20; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* orr x1, x23, #4 */
    /* call #0x4412f20; ABI effects unresolved */
    /* ldp d1, d0, [sp, #0x10] */
    /* mov v2.16b, v1.16b */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v1.d[0] */
    /* mov v1.d[1], v0.d[0] */
    /* mov v0.d[1], v0.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* fcmgt v1.4s, v1.4s, v3.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* str q0, [sp] */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
