/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3502694 start_va=0x3502694 image_relative=0x3502694 bytes=536 */
void function_3502694__at_3502694(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr q0, [x1] */
    /* ldur x8, [x1, #0xe] */
    /* stur x8, [x0, #0xe] */
    /* str q0, [x0], #0x18 */
    /* add x1, x1, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldrh w8, [x20, #0x30] */
    /* strh w8, [x19, #0x30] */
    /* add x22, x20, #0x38 */
    /* add x23, x19, #0x38 */
    /* cmp x19, x20 */
    /* b.eq #0x350272c */
    /* add x8, x21, x21, lsl #1 */
    /* add x9, x22, x8, lsl #3 */
    /* ldr x10, [x22, x8, lsl #3] */
    /* add x0, x23, x8, lsl #3 */
    /* ldr x8, [x9, #8]! */
    /* tst x10, #1 */
    /* csel x1, x9, x8, eq */
    /* lsr x2, x10, #1 */
    /* call #0x3502c54; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #5 */
    /* b.ne #0x35026f0 */
    /* branch b #0x3502744 */
    /* add x21, x21, #1 */
    /* cmp x21, #5 */
    /* b.ne #0x35026f0 */
    /* ldrb w8, [x20, #0xc8] */
    /* strb w8, [x19, #0xc8] */
    /* branch b #0x3502780 */
    /* ldp x1, x2, [x20, #0xb0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x19, #0xb0 */
    /* call #0x13dbc28; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc8] */
    /* strb w8, [x19, #0xc8] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0xd8]! */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x1, x8, x9, eq */
    /* lsr x2, x10, #1 */
    /* add x0, x19, #0xd0 */
    /* call #0x3502d48; ABI effects unresolved */
    /* ldr q0, [x20, #0xf0] */
    /* ldur x8, [x20, #0xfd] */
    /* stur x8, [x19, #0xfd] */
    /* str q0, [x19, #0xf0] */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x108 */
    /* call #0x37b3b7c; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #8 */
    /* call #0x35028ac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x37b3700; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x20, #0x1d8 */
    /* add x9, x19, #0x1d8 */
    /* ldp q0, q1, [x8] */
    /* ldrb w8, [x20, #0x1f8] */
    /* strb w8, [x19, #0x1f8] */
    /* stp q0, q1, [x9] */
    /* add x8, x19, x21 */
    /* add x9, x20, x21 */
    /* ldp q0, q1, [x9, #0x200] */
    /* ldrb w10, [x9, #0x220] */
    /* strb w10, [x8, #0x220] */
    /* stp q0, q1, [x8, #0x200] */
    /* add x0, x8, #0x228 */
    /* add x1, x9, #0x228 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* add x21, x21, #0x90 */
    /* cmp x21, #0x1b0 */
    /* b.ne #0x35027cc */
    /* mov x21, #0 */
    /* add x8, x19, x21 */
    /* add x9, x20, x21 */
    /* ldp q0, q1, [x9, #0x3b0] */
    /* ldrb w10, [x9, #0x3d0] */
    /* strb w10, [x8, #0x3d0] */
    /* stp q0, q1, [x8, #0x3b0] */
    /* add x0, x8, #0x3d8 */
    /* add x1, x9, #0x3d8 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* add x21, x21, #0x90 */
    /* cmp x21, #0x2d0 */
    /* b.ne #0x3502800 */
    /* add x8, x19, #0x680 */
    /* add x9, x20, #0x680 */
    /* ldr q0, [x20, #0x680] */
    /* ldr q1, [x20, #0x690] */
    /* ldr q2, [x20, #0x6a0] */
    /* ldur x9, [x9, #0x2d] */
    /* stur x9, [x8, #0x2d] */
    /* str q2, [x19, #0x6a0] */
    /* str q1, [x19, #0x690] */
    /* str q0, [x19, #0x680] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x350288c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x37b3700; ABI effects unresolved */
    /* branch b #0x35028a4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
