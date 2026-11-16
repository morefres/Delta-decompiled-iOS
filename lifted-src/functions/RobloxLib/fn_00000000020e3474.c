/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e3474 start_va=0x20e3474 image_relative=0x20e3474 bytes=548 */
void function_20e3474__at_20e3474(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x20e3ac0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x20e34bc */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* branch b #0x20e3654 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x20df620; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x20e3ac0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x20e3508 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* branch b #0x20e3644 */
    /* adrp x0, #0x5e2d000 */
    /* add x0, x0, #0x370 */
    /* mov x1, x22 */
    /* call #0x20eb154; ABI effects unresolved */
    /* adrp x8, #0x5e2d000 */
    /* add x8, x8, #0x550 */
    /* cmp x0, x8 */
    /* b.eq #0x20e3578 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x20e3578 */
    /* ldr x22, [x0, #0x10] */
    /* lsl x23, x8, #4 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x20eb0b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.ne #0x20e3644 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x21 */
    /* b.ne #0x20e3644 */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.ne #0x20e3538 */
    /* ldr x21, [x19, #0x18] */
    /* ldp x20, x8, [x19] */
    /* cmp x20, x8 */
    /* b.ne #0x20e3594 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x21, x9 */
    /* b.eq #0x20e363c */
    /* mov x22, sp */
    /* add x23, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x20e15f4; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x20df620; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20e3608 */
    /* ldr x9, [sp] */
    /* cmp w24, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* tbz w24, #0x1f, #0x20e3618 */
    /* branch b #0x20e3610 */
    /* mov w25, #0 */
    /* tbz w24, #0x1f, #0x20e3618 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x20e3644 */
    /* add x20, x20, #8 */
    /* add x21, x21, #8 */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x20e359c */
    /* ldr x9, [x19, #0x20] */
    /* cmp x21, x9 */
    /* b.ne #0x20e359c */
    /* mov x20, x8 */
    /* mov x21, x9 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20e3654 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x20e367c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20e3690 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
