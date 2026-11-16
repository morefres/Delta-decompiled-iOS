/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dee7fc start_va=0x3dee7fc image_relative=0x3dee7fc bytes=848 */
void function_3dee7fc__at_3dee7fc(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* ldr x0, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee8b0 */
    /* cbz x0, #0x3dee910 */
    /* ldp x1, x2, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w24, [sp, #0xc0] */
    /* mov x8, x24 */
    /* cmp w24, #1 */
    /* b.ne #0x3dee894 */
    /* add x0, sp, #0xa0 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x19, #0xa8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0xa8] */
    /* ldrb w8, [sp, #0xc0] */
    /* tbnz w8, #0, #0x3dee8a8 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3dee8a8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x3dee910 */
    /* branch b #0x3deead4 */
    /* cbz x0, #0x3dee910 */
    /* ldp x1, x2, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee8ec */
    /* add x0, sp, #0xa0 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldrb w8, [sp, #0xc0] */
    /* tbz w8, #0, #0x3dee8f4 */
    /* branch b #0x3dee904 */
    /* mov x24, #0 */
    /* tbnz w8, #0, #0x3dee904 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3dee904 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, x24 */
    /* str x8, [x19, #0xa8] */
    /* ldrb w8, [x23, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee930 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* ldur x1, [x23, #0x20] */
    /* call #0x3b2f534; ABI effects unresolved */
    /* branch b #0x3dee944 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xa38] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee948 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x558] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3deea34 */
    /* str xzr, [sp, #0x110] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* add x2, sp, #0xa0 */
    /* mov w1, #2 */
    /* call #0x44bbe64; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x64] */
    /* ldrb w8, [x23, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee9b0 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x23 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x64] */
    /* ldur q0, [x23, #0x20] */
    /* stur q0, [x29, #-0x60] */
    /* ldurb w8, [x23, #0x30] */
    /* sturb w8, [x29, #-0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3deeb4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee9ec */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x44bbe64; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0xe8] */
    /* cmp x8, x9 */
    /* b.ls #0x3deea98 */
    /* ldr x8, [x19, #0x558] */
    /* str x8, [x19, #0x560] */
    /* branch b #0x3deea98 */
    /* sturb wzr, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0x9c] */
    /* ldrb w8, [x23, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3deea5c */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x23 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x9c] */
    /* ldur q0, [x23, #0x20] */
    /* stur q0, [x29, #-0x98] */
    /* ldurb w8, [x23, #0x30] */
    /* sturb w8, [x29, #-0x88] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3deeb4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3deea98 */
    /* sub x0, x29, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3deee04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3deeab8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x449] */
    /* cmp w8, #1 */
    /* b.ne #0x3deeacc */
    /* strb w8, [x19, #0x9d] */
    /* branch b #0x3deead4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9e] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3deeb08 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x3deeb44 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x3deeb38 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3deeb44 */
    /* sub x0, x29, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3deeb44 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
