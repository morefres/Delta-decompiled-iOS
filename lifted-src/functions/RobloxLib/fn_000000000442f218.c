/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442f218 start_va=0x442f218 image_relative=0x442f218 bytes=468 */
void function_442f218__at_442f218(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x2, #0x358] */
    /* cbnz x8, #0x442f314 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x2 */
    /* call #0x2c55194; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4416c40; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x442f288 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x442f298 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x442f2a8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x442f2b8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x442f2c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x442f308 */
    /* tbz w21, #0, #0x442f314 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x442f330 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add w8, w0, #2 */
    /* sxtw x8, w8 */
    /* branch b #0x442f334 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x442f2d4 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w8, #1 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x442f360 */
    /* adrp x9, #0x619c000 */
    /* ldr w9, [x9, #0x750] */
    /* adrp x10, #0x619c000 */
    /* ldr w10, [x10, #0x768] */
    /* orr w11, w9, w10 */
    /* cbnz w11, #0x442f370 */
    /* add x9, x20, #0xae0 */
    /* ldar w9, [x9] */
    /* add x10, x20, #0xae4 */
    /* ldar w10, [x10] */
    /* sxtw x10, w10 */
    /* smaddl x20, w8, w9, x10 */
    /* adrp x9, #0x619c000 */
    /* ldr x0, [x9, #0x200] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x442f318 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x442f318 */
    /* adrp x9, #0x619c000 */
    /* ldr x1, [x9, #0x208] */
    /* ldr w9, [x19, #0x330] */
    /* stp x8, x20, [sp, #0x10] */
    /* stp x9, x19, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0xb49 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x442f318 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x442f3d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x442f3e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
