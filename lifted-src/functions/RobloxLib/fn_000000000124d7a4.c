/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124d7a4 start_va=0x124d7a4 image_relative=0x124d7a4 bytes=412 */
void function_124d7a4__at_124d7a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xac8] */
    /* cmp w8, #1 */
    /* b.ne #0x124d810 */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5cb5000 */
    /* add x8, x8, #0xa40 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x106350c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x124d8d8 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x124d8d8 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x124d8d8 */
    /* mov x22, #0x6952 */
    /* movk x22, #0x4167, lsl #16 */
    /* movk x22, #0x7474, lsl #32 */
    /* movk x22, #0x6361, lsl #48 */
    /* mov x23, #0x6174 */
    /* movk x23, #0x6863, lsl #16 */
    /* movk x23, #0x656d, lsl #32 */
    /* movk x23, #0x746e, lsl #48 */
    /* ldr x24, [x20] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x24, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x124d8cc */
    /* ldr x8, [x24, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0xd */
    /* b.lo #0x124d8cc */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* add x8, x8, x10 */
    /* ldur x9, [x8, #-0xd] */
    /* ldur x8, [x8, #-8] */
    /* cmp x9, x22 */
    /* ccmp x8, x23, #0, eq */
    /* b.ne #0x124d8cc */
    /* ldr s0, [x24, #0xb4] */
    /* ldur d1, [x24, #0xac] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x124d844 */
    /* ldr s0, [x19] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.hi #0x124d908 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.hi #0x124d908 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ls #0x124d910 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
