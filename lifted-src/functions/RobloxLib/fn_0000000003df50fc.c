/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df50fc start_va=0x3df50fc image_relative=0x3df50fc bytes=660 */
void function_3df50fc__at_3df50fc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3df530c */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3df5180 */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3df5180 */
    /* strb wzr, [x19, #0x70] */
    /* str wzr, [x19, #0x78] */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x3df5178 */
    /* ldur x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x90] */
    /* ldr x23, [x19, #0x740] */
    /* stp x23, x22, [sp, #0x58] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3df5250 */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x3df51d8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w22, [sp, #0x50] */
    /* tbnz w22, #0, #0x3df51d0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df51d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x3df530c */
    /* ldp x23, x22, [sp, #0x58] */
    /* sub x0, x29, #0x54 */
    /* mov x1, x21 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x74] */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3df520c */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x74] */
    /* ldrb w8, [x20, #0x30] */
    /* sturb w8, [x29, #-0x60] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* sub x3, x29, #0x54 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x74] */
    /* sub x20, x29, #0x54 */
    /* tbz w8, #0, #0x3df5304 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x3df5300 */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x3df5288 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x58 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3df5288 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3df5288 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x58] */
    /* add x0, sp, #0xa4 */
    /* mov x1, x21 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x84] */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3df52c0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x84] */
    /* ldrb w8, [x20, #0x30] */
    /* strb w8, [sp, #0x98] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [sp, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x3, sp, #0xa4 */
    /* add x4, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x84] */
    /* add x20, sp, #0xa4 */
    /* tbz w8, #0, #0x3df5304 */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3df5088; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3df5344 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x74] */
    /* sub x20, x29, #0x54 */
    /* tbz w8, #0, #0x3df5378 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x3df5374 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x84] */
    /* add x20, sp, #0xa4 */
    /* tbz w8, #0, #0x3df5378 */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3df5388 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
