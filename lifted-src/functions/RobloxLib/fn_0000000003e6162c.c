/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e6162c start_va=0x3e6162c image_relative=0x3e6162c bytes=312 */
void function_3e6162c__at_3e6162c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz w1, #0x3e61678 */
    /* mov w8, w20 */
    /* ldr x9, [x19, #0x40] */
    /* add x8, x9, x8, lsl #6 */
    /* sub x21, x8, #0x40 */
    /* ldur x8, [x8, #-0x30] */
    /* cbz x8, #0x3e61684 */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0x3e6162c; ABI effects unresolved */
    /* branch b #0x3e61684 */
    /* ldr x8, [x19, #0x10] */
    /* mov x21, x19 */
    /* cbnz x8, #0x3e6174c */
    /* ldp w9, w8, [x21, #4] */
    /* mov x22, x19 */
    /* cbz w9, #0x3e6169c */
    /* ldr x10, [x19, #0x40] */
    /* add x9, x10, x9, lsl #6 */
    /* sub x22, x9, #0x40 */
    /* mov x23, x19 */
    /* cbz w8, #0x3e616b0 */
    /* ldr x9, [x19, #0x40] */
    /* add x8, x9, x8, lsl #6 */
    /* sub x23, x8, #0x40 */
    /* ldur q0, [x22, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x28] */
    /* ldur q0, [x23, #0x18] */
    /* ldr q1, [sp] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[3], v0.s[3] */
    /* str x8, [sp, #0x10] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v1.s[3] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp] */
    /* ldr d0, [x23, #0x28] */
    /* ldr d1, [sp, #0x10] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, x21, #0x18 */
    /* call #0xb6e4c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e6174c */
    /* ldrb w8, [x22, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3e61724 */
    /* ldrb w8, [x23, #0x30] */
    /* tbz w8, #0, #0x3e61724 */
    /* mov w8, #1 */
    /* branch b #0x3e61728 */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x30] */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x21, #0x28] */
    /* cbz w20, #0x3e6174c */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0x3e6162c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
