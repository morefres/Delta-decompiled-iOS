/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae9788 start_va=0xae9788 image_relative=0xae9788 bytes=484 */
void function_ae9788__at_ae9788(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0xd8] */
    /* cbz x9, #0xae97b8 */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* branch b #0xae97c8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0xae9814 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0xae9814 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xae9814 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldrb w8, [x19, #0x148] */
    /* tbnz w8, #1, #0xae982c */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x30 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0xae9958 */
    /* add x21, x19, #0xf8 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x19, #0xf8] */
    /* ldr q0, [sp, #0x50] */
    /* stp q1, q0, [x21, #0x10] */
    /* adrp x22, #0x6106000 */
    /* add x22, x22, #0x670 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xae9868 */
    /* mov x0, x19 */
    /* call #0xae9690; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0xae9870 */
    /* branch b #0xae9958 */
    /* ldr x20, [x19, #0x150] */
    /* cbz x20, #0xae9958 */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0xae98b4 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #8] */
    /* ldur x8, [x0, #0xc] */
    /* stur x8, [sp, #0xc] */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x14] */
    /* add x8, x20, #0x188 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x198] */
    /* branch b #0xae98bc */
    /* stp xzr, xzr, [x20, #0x188] */
    /* str xzr, [x20, #0x198] */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x20, #0x60] */
    /* str q0, [x20, #0x50] */
    /* ldrb w9, [x22] */
    /* ldr x8, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0xae9914 */
    /* cbz x8, #0xae9948 */
    /* ldr x21, [x8, #0xc18] */
    /* cbz x21, #0xae9948 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xae990c */
    /* ldrb w8, [x19, #0x140] */
    /* tbnz w8, #0, #0xae990c */
    /* mov x0, x20 */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbz w0, #0xae9948 */
    /* mov x0, x21 */
    /* branch b #0xae9940 */
    /* ldr x20, [x8, #0xc18] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xae993c */
    /* ldrb w8, [x19, #0x140] */
    /* tbnz w8, #0, #0xae993c */
    /* ldr x0, [x19, #0x150] */
    /* call #0xb495a0; ABI effects unresolved */
    /* cbz w0, #0xae9948 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb49a98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
