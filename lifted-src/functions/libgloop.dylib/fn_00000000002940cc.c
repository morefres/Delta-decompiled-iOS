/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2940cc start_va=0x2940cc image_relative=0x2940cc bytes=768 */
void function_2940cc__at_2940cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp w1, #2 */
    /* b.gt #0x294154 */
    /* cmp w1, #1 */
    /* b.eq #0x294170 */
    /* cmp w1, #2 */
    /* b.ne #0x294364 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x294364 */
    /* mov x22, x1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x28 */
    /* call #0x29b210; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* call #0x292ffc; ABI effects unresolved */
    /* branch b #0x2941c0 */
    /* cmp w1, #3 */
    /* b.eq #0x2942ec */
    /* cmp w1, #8 */
    /* b.ne #0x294364 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x29430c */
    /* branch b #0x294364 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x294364 */
    /* mov x22, x1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x28 */
    /* call #0x29b210; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x20, [x21], #8 */
    /* cmp x20, x21 */
    /* b.eq #0x2941c0 */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x38 */
    /* call #0x298460; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x62bbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x21 */
    /* b.ne #0x2941a0 */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x2942a0 */
    /* add x23, sp, #0x10 */
    /* add x24, sp, #0x40 */
    /* add x25, sp, #0x48 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [sp, #0x10] */
    /* sturb wzr, [x8, #-0x10] */
    /* stur xzr, [x8, #-8] */
    /* ldr x8, [sp, #0x30] */
    /* sub x1, x8, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x292a88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x294230 */
    /* cmp w8, #2 */
    /* b.ne #0x294288 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* call #0x292ffc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x1, [x0] */
    /* call #0x292a88; ABI effects unresolved */
    /* branch b #0x294288 */
    /* ldr x20, [sp, #0x18] */
    /* mov x26, x20 */
    /* ldr x21, [x26], #8 */
    /* cmp x21, x26 */
    /* b.eq #0x294268 */
    /* add x0, sp, #0x28 */
    /* add x1, x21, #0x38 */
    /* call #0x298460; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x62bbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, x26 */
    /* b.ne #0x294244 */
    /* ldr x20, [sp, #0x18] */
    /* stp x25, x24, [sp, #0x40] */
    /* mov x21, x20 */
    /* ldr x1, [x21, #8]! */
    /* mov x0, x20 */
    /* call #0x292f94; ABI effects unresolved */
    /* str x21, [x20] */
    /* str xzr, [x20, #0x10] */
    /* str xzr, [x21] */
    /* ldrb w1, [sp, #0x10] */
    /* add x0, x23, #8 */
    /* call #0x2940cc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x2941d8 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2963a4; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.gt #0x2942f8 */
    /* cmp w22, #1 */
    /* b.eq #0x29432c */
    /* cmp w22, #2 */
    /* b.ne #0x294364 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2963a4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* branch b #0x294364 */
    /* ldr x0, [x19] */
    /* cbnz x0, #0x294350 */
    /* branch b #0x294364 */
    /* cmp w22, #3 */
    /* b.eq #0x29434c */
    /* cmp w22, #8 */
    /* b.ne #0x294364 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x30064; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* branch b #0x294364 */
    /* ldr x0, [x19] */
    /* ldr x1, [x0, #8] */
    /* call #0x292f94; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* branch b #0x294364 */
    /* ldr x0, [x19] */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x294388 */
    /* branch b #0x2943a8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2963a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x29bc50; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2963a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
