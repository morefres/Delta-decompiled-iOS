/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3387584 start_va=0x3387584 image_relative=0x3387584 bytes=444 */
void function_3387584__at_3387584(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x0] */
    /* ldr x1, [x1, #0x38] */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldp x26, x25, [x21, #8] */
    /* ldr x20, [x21, #0x18] */
    /* ldr s0, [x21, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x21, [x21, #0x38] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x3387608 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* ldr x23, [x19] */
    /* add x8, x21, #3 */
    /* cmp x21, #0 */
    /* csel x8, x8, x21, lt */
    /* str x8, [sp, #8] */
    /* and x24, x8, #0xfffffffffffffffc */
    /* cmp x21, #4 */
    /* b.lt #0x3387674 */
    /* mov x27, #0 */
    /* ldr q0, [sp, #0x20] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x10] */
    /* mov x28, x23 */
    /* mov x22, x26 */
    /* str x22, [sp, #0x40] */
    /* str x25, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x3f */
    /* mov x2, x20 */
    /* call #0x337aee0; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [x28], #0x10 */
    /* add x27, x27, #4 */
    /* add x22, x22, #0x10 */
    /* cmp x27, x24 */
    /* b.lt #0x3387640 */
    /* cmp x24, x21 */
    /* b.ge #0x33876e8 */
    /* ldr x8, [sp, #8] */
    /* asr x9, x8, #2 */
    /* sub x8, x20, #1 */
    /* lsl x10, x9, #4 */
    /* lsl x9, x25, #2 */
    /* add x10, x10, x25, lsl #2 */
    /* add x10, x26, x10 */
    /* cbz x20, #0x33876c8 */
    /* ldr s0, [x26, x24, lsl #2] */
    /* cmp x20, #2 */
    /* b.lt #0x33876cc */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* ldr s1, [x11] */
    /* fadd s0, s0, s1 */
    /* add x11, x11, x9 */
    /* subs x12, x12, #1 */
    /* b.ne #0x33876b0 */
    /* branch b #0x33876cc */
    /* fmov s0, wzr */
    /* ldr q1, [sp, #0x20] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x23, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* add x10, x10, #4 */
    /* cmp x24, x21 */
    /* b.ne #0x3387698 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3387724 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x338772c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
