/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401fd94 start_va=0x401fd94 image_relative=0x401fd94 bytes=448 */
void function_401fd94__at_401fd94(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x39] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x50] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x401fe5c */
    /* ldrb w8, [x20, #0x118] */
    /* adrp x24, #0x6197000 */
    /* ldrb w9, [x24, #0xd8] */
    /* orn w8, w9, w8 */
    /* mov x0, sp */
    /* add x5, x20, #8 */
    /* and w6, w8, #1 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x403b0a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x401fe98 */
    /* add x0, x20, #0x98 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x403c354; ABI effects unresolved */
    /* ldrb w8, [x20, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x401fe98 */
    /* ldrb w8, [x24, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x401fe98 */
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0x4d0 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, sp */
    /* add x5, x20, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov w6, #1 */
    /* call #0x403b0a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x401fe98 */
    /* add x0, x20, #0x98 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x403c354; ABI effects unresolved */
    /* cbz x19, #0x401fef4 */
    /* mov x8, #0 */
    /* add x9, x21, #4 */
    /* ldr d0, [x20, #0x110] */
    /* ldr q1, [x20, #0x100] */
    /* ldur s2, [x9, #-4] */
    /* ldr d3, [x9], #0xc */
    /* fcmgt v4.2s, v0.2s, v3.2s */
    /* bif v0.8b, v3.8b, v4.8b */
    /* str d0, [x20, #0x110] */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[3], v2.s[0] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v3.16b, #0xc */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v1.s[3] */
    /* mov v2.s[3], v2.s[0] */
    /* fcmgt v3.4s, v3.4s, v4.4s */
    /* bif v1.16b, v2.16b, v3.16b */
    /* str q1, [x20, #0x100] */
    /* add x8, x8, #3 */
    /* cmp x19, x8 */
    /* b.hi #0x401feac */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x401ff04 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x401ff14 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x401ff24 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x401ff40 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc4e800; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
