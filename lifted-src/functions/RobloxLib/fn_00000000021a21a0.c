/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a21a0 start_va=0x21a21a0 image_relative=0x21a21a0 bytes=496 */
void function_21a21a0__at_21a21a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x40 */
    /* ldr x8, [x8] */
    /* cmp x0, x8 */
    /* b.ne #0x21a21e0 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x92] */
    /* tbnz w8, #0, #0x21a2350 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x60 */
    /* ldr x8, [x8] */
    /* cmp x0, x8 */
    /* b.eq #0x21a2264 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a2218 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x688 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x21a222c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a2240 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x630 */
    /* ldr x21, [x8] */
    /* cmp x0, x21 */
    /* b.eq #0x21a22e4 */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x98] */
    /* add x2, x20, #8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch br x3 */
    /* ldr x21, [x20, #8] */
    /* call #0x4412778; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cmp x0, x21 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x21a2350 */
    /* ldr x0, [x19, #8] */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x21a22a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a2290 */
    /* add x1, sp, #0x20 */
    /* call #0x4189ca8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x21a2350 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a22b4 */
    /* cbnz x9, #0x21a2350 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21a2350 */
    /* ldr x22, [x20, #8] */
    /* call #0x419d544; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x21a2350 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x21a2350 */
    /* ldr x22, [x19, #8] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x21a231c */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21a2328 */
    /* ldp x1, x2, [x20, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x4152b24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21a2344 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21a2388 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a2388 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
