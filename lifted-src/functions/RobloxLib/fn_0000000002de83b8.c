/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de83b8 start_va=0x2de83b8 image_relative=0x2de83b8 bytes=440 */
void function_2de83b8__at_2de83b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x2debe8c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2de83f0 */
    /* str xzr, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x2de8548 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2debf24; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x2de852c */
    /* adrp x8, #0x537d000 */
    /* add x8, x8, #0xa57 */
    /* adrp x9, #0x521f000 */
    /* add x9, x9, #0xf06 */
    /* cmp w21, #0 */
    /* csel x22, x9, x8, eq */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2dec450; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2de849c */
    /* mov x9, x0 */
    /* ldr x21, [x9] */
    /* ldrb w10, [x21, #0x48] */
    /* cmp w10, #1 */
    /* b.ne #0x2de8490 */
    /* add x10, x21, #0x30 */
    /* ldrsb w11, [x21, #0x47] */
    /* tbnz w11, #0x1f, #0x2de8464 */
    /* cmp w11, #5 */
    /* b.eq #0x2de8474 */
    /* branch b #0x2de8490 */
    /* ldr x11, [x21, #0x38] */
    /* cmp x11, #5 */
    /* b.ne #0x2de8490 */
    /* ldr x10, [x10] */
    /* ldr w11, [x10] */
    /* ldr w12, [x22] */
    /* ldrb w10, [x10, #4] */
    /* ldrb w13, [x22, #4] */
    /* cmp w11, w12 */
    /* ccmp w10, w13, #0, eq */
    /* b.eq #0x2de84a0 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x2de843c */
    /* mov x21, #0 */
    /* cbz x0, #0x2de84ac */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2de852c */
    /* ldrb w8, [x21, #0xa4] */
    /* ldrsw x9, [x21, #0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, ne */
    /* ldrb w9, [x21, #0x98] */
    /* ldr d0, [x21, #0x90] */
    /* cmp w9, #0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* ldrb w9, [x21, #0xf0] */
    /* ldr d2, [x21, #0xe8] */
    /* cmp w9, #0 */
    /* fcsel d2, d2, d1, ne */
    /* stp d0, d2, [x19, #0x10] */
    /* ldrb w9, [x21, #0x110] */
    /* ldr d0, [x21, #0x108] */
    /* cmp w9, #0 */
    /* fcsel d0, d0, d1, ne */
    /* ldrb w9, [x21, #0x100] */
    /* ldr d2, [x21, #0xf8] */
    /* cmp w9, #0 */
    /* fcsel d1, d2, d1, ne */
    /* stp xzr, x8, [x19] */
    /* stp d0, d1, [x19, #0x20] */
    /* ldrb w8, [x21, #0x11c] */
    /* ldrsw x9, [x21, #0x118] */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, ne */
    /* str x8, [x19, #0x30] */
    /* cbnz x20, #0x2de8540 */
    /* branch b #0x2de8548 */
    /* str xzr, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* cbz x20, #0x2de8548 */
    /* mov x0, x20 */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x2dec298; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
