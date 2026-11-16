/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ec2e4 start_va=0x38ec2e4 image_relative=0x38ec2e4 bytes=384 */
void function_38ec2e4__at_38ec2e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x38ec164; ABI effects unresolved */
    /* add x22, x21, #0x10 */
    /* add x2, x19, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x38ec164; ABI effects unresolved */
    /* add x0, x21, x20, lsl #4 */
    /* add x2, x19, #0x100 */
    /* mov x1, x20 */
    /* call #0x38ec164; ABI effects unresolved */
    /* add x0, x22, x20, lsl #4 */
    /* add x2, x19, #0x180 */
    /* mov x1, x20 */
    /* call #0x38ec164; ABI effects unresolved */
    /* mov w8, #-8 */
    /* ldr q0, [x19] */
    /* ldr q1, [x19, #0x80] */
    /* ldr q2, [x19, #0x100] */
    /* ldr q3, [x19, #0x180] */
    /* shadd v4.8h, v0.8h, v1.8h */
    /* shsub v0.8h, v0.8h, v1.8h */
    /* shadd v1.8h, v2.8h, v3.8h */
    /* shsub v2.8h, v2.8h, v3.8h */
    /* add v3.8h, v1.8h, v4.8h */
    /* add v5.8h, v2.8h, v0.8h */
    /* sub v1.8h, v4.8h, v1.8h */
    /* sub v0.8h, v0.8h, v2.8h */
    /* str q3, [x19] */
    /* str q5, [x19, #0x80] */
    /* str q1, [x19, #0x100] */
    /* str q0, [x19, #0x180] */
    /* add x19, x19, #0x10 */
    /* add w8, w8, #8 */
    /* cmp w8, #0x38 */
    /* b.lo #0x38ec33c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x38ec2e4; ABI effects unresolved */
    /* add x22, x21, #0x20 */
    /* add x2, x19, #0x200 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x38ec2e4; ABI effects unresolved */
    /* add x0, x21, x20, lsl #5 */
    /* add x2, x19, #0x400 */
    /* mov x1, x20 */
    /* call #0x38ec2e4; ABI effects unresolved */
    /* add x0, x22, x20, lsl #5 */
    /* add x2, x19, #0x600 */
    /* mov x1, x20 */
    /* call #0x38ec2e4; ABI effects unresolved */
    /* mov w8, #-8 */
    /* ldr q0, [x19] */
    /* ldr q1, [x19, #0x200] */
    /* ldr q2, [x19, #0x400] */
    /* ldr q3, [x19, #0x600] */
    /* shadd v4.8h, v0.8h, v1.8h */
    /* sshr v5.8h, v4.8h, #1 */
    /* shsub v0.8h, v0.8h, v1.8h */
    /* sshr v1.8h, v0.8h, #1 */
    /* shadd v6.8h, v2.8h, v3.8h */
    /* sshr v6.8h, v6.8h, #1 */
    /* shsub v2.8h, v2.8h, v3.8h */
    /* sshr v2.8h, v2.8h, #1 */
    /* sub v3.8h, v5.8h, v6.8h */
    /* ssra v6.8h, v4.8h, #1 */
    /* sub v1.8h, v1.8h, v2.8h */
    /* ssra v2.8h, v0.8h, #1 */
    /* str q6, [x19] */
    /* str q2, [x19, #0x200] */
    /* str q3, [x19, #0x400] */
    /* str q1, [x19, #0x600] */
    /* add x19, x19, #0x10 */
    /* add w8, w8, #8 */
    /* cmp w8, #0xf8 */
    /* b.lo #0x38ec3f4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
