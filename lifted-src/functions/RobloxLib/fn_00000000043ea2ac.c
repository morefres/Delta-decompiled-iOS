/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ea2ac start_va=0x43ea2ac image_relative=0x43ea2ac bytes=604 */
void function_43ea2ac__at_43ea2ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x25, [x0, #8] */
    /* ldr x28, [x25, #0x5c0] */
    /* ldrh w8, [x28, #2] */
    /* cbz w8, #0x43ea3b8 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x27, [x25, #0xb8] */
    /* ldr x26, [x0, #0x120] */
    /* ldr x23, [x28, #8] */
    /* add x22, x23, #2 */
    /* sub w20, w8, #1 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x43eba50; ABI effects unresolved */
    /* ldrh w24, [sp, #0x18] */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w9, w8, #2 */
    /* add x8, sp, #0x18 */
    /* add x0, x22, x9 */
    /* call #0x43eba50; ABI effects unresolved */
    /* cmp w24, w21 */
    /* b.hi #0x43ea390 */
    /* ldrh w8, [sp, #0x18] */
    /* cmp w8, w21 */
    /* b.hi #0x43ea33c */
    /* ldrh w8, [sp, #0x1a] */
    /* cmp w8, w21 */
    /* b.lo #0x43ea390 */
    /* stp x27, x26, [sp] */
    /* mov w27, #0 */
    /* add w8, w27, w20 */
    /* lsr w24, w8, #1 */
    /* lsl w9, w24, #1 */
    /* add w8, w9, w8, lsr #1 */
    /* lsl w9, w8, #2 */
    /* add x8, sp, #0x18 */
    /* add x0, x22, x9 */
    /* call #0x43eba50; ABI effects unresolved */
    /* ldrh w26, [sp, #0x18] */
    /* cmp w26, w21 */
    /* b.ls #0x43ea378 */
    /* sub w20, w24, #1 */
    /* branch b #0x43ea388 */
    /* ldrh w27, [sp, #0x1a] */
    /* cmp w27, w21 */
    /* b.hs #0x43ea398 */
    /* add w27, w24, #1 */
    /* cmp w27, w20 */
    /* b.ls #0x43ea344 */
    /* mov w0, #0x10 */
    /* branch b #0x43ea3bc */
    /* ldp x8, x21, [sp, #0x20] */
    /* str wzr, [sp, #0x14] */
    /* ldp x10, x9, [x28, #0x10] */
    /* sub x10, x10, x23 */
    /* add x9, x10, x9 */
    /* subs x9, x9, x8 */
    /* ccmp x21, x9, #2, hs */
    /* b.ls #0x43ea3dc */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x22, x23, x8 */
    /* cmp x21, #7 */
    /* b.lo #0x43ea444 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x1f */
    /* b.ne #0x43ea444 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #0x8b */
    /* b.ne #0x43ea444 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #8 */
    /* b.ne #0x43ea444 */
    /* add x8, x22, x21 */
    /* ldurb w9, [x8, #-1] */
    /* lsl x10, x9, #0x18 */
    /* ldurb w11, [x8, #-2] */
    /* ldurb w12, [x8, #-3] */
    /* ldurb w8, [x8, #-4] */
    /* orr x10, x10, x11, lsl #16 */
    /* orr x8, x10, x8 */
    /* orr x1, x8, x12, lsl #8 */
    /* str x1, [sp, #0x18] */
    /* cmp x9, #3 */
    /* b.ls #0x43ea4a0 */
    /* mov w0, #0xa */
    /* branch b #0x43ea3bc */
    /* mov x23, x22 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #8] */
    /* stp x23, x21, [x9] */
    /* ldr x8, [x25, #0xa0] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* ldur q2, [x8, #0x38] */
    /* ldr x8, [x8, #0x48] */
    /* str x8, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldrh w8, [x8, #0x88] */
    /* strh w8, [x9, #0x48] */
    /* strh w26, [x9, #0x4a] */
    /* strh w27, [x9, #0x4c] */
    /* mov w8, #0x10000 */
    /* stp x8, xzr, [x9, #0x50] */
    /* stp xzr, x8, [x9, #0x60] */
    /* stp xzr, xzr, [x9, #0x70] */
    /* str x9, [x19, #0x120] */
    /* branch b #0x43ea3bc */
    /* add x2, sp, #0x14 */
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0x14] */
    /* cbnz w0, #0x43ea3bc */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x43c9578; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* cbz w0, #0x43ea4ec */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* branch b #0x43ea3b8 */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8, #8] */
    /* orr w9, w9, #2 */
    /* str w9, [x8, #8] */
    /* ldr x21, [sp, #0x18] */
    /* ldr x25, [x19, #8] */
    /* branch b #0x43ea448 */
}
