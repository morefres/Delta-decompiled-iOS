/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d97800 start_va=0x3d97800 image_relative=0x3d97800 bytes=1324 */
void function_3d97800__at_3d97800(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* strb w1, [sp, #0x87] */
    /* cmp w1, #8 */
    /* b.hi #0x3d97c0c */
    /* mov x19, x0 */
    /* add x8, x0, w1, uxtw #4 */
    /* mov w9, #0xd088 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x3d97c0c */
    /* mov x20, x2 */
    /* mov w21, w20 */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* cmp x21, x9 */
    /* mov w9, #0x20 */
    /* csel x9, x9, x21, eq */
    /* cmp x9, #0x20 */
    /* b.hi #0x3d97c0c */
    /* add x8, x8, x9, lsl #3 */
    /* mov w9, #0x2f70 */
    /* add x8, x8, x9 */
    /* ldar x22, [x8] */
    /* cbz x22, #0x3d97c0c */
    /* str wzr, [sp, #0x60] */
    /* add x23, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97910 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x3 */
    /* call #0x3d8f2e0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xf0] */
    /* str w8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d978cc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x29, #-0xd8] */
    /* stur x8, [x23, #0x18] */
    /* add x0, sp, #0x60 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3d97994 */
    /* ldrb w1, [sp, #0x87] */
    /* ldr w8, [x22, #0x98] */
    /* stur w20, [x29, #-0xf0] */
    /* str w8, [sp, #0x20] */
    /* mov w8, #0xd608 */
    /* add x0, x19, x8 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x20 */
    /* call #0x3d8c950; ABI effects unresolved */
    /* branch b #0x3d97994 */
    /* mov w8, #0xce70 */
    /* ldr x0, [x19, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* sub x8, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97960 */
    /* ldrb w23, [sp, #0x87] */
    /* sub x0, x29, #0xf0 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x4, [x0] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x5, #0 */
    /* call #0x3d8f5d0; ABI effects unresolved */
    /* branch b #0x3d9797c */
    /* sub x0, x29, #0xf0 */
    /* call #0x39a520; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x1], #8 */
    /* str w8, [sp, #0x60] */
    /* add x0, x23, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* tbnz w8, #0, #0x3d97994 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x3d97994 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3d979b0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3d90234; ABI effects unresolved */
    /* branch b #0x3d97bfc */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d97a68 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3d97a68 */
    /* ldr x23, [x8, #8] */
    /* mov w8, #0xce70 */
    /* ldr x0, [x19, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3e24518; ABI effects unresolved */
    /* str w20, [sp, #0x5c] */
    /* add x24, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0xf6c */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x5c */
    /* add x7, sp, #0x87 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x59 */
    /* call #0x3d8f558; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d97a50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d97a60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97be8 */
    /* sub x0, x29, #0xf0 */
    /* mov w1, #5 */
    /* call #0x3d84930; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x4500070; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0xd8] */
    /* sub x21, x29, #0xf0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x3d97ad0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x21, #0x30] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d97af8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w20, [sp, #0x40] */
    /* sub x22, x29, #0xf0 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x5c */
    /* call #0x47534c; ABI effects unresolved */
    /* ldrb w20, [sp, #0x87] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x88] */
    /* ldur d0, [x29, #-0xe8] */
    /* str d0, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [sp, #0x98] */
    /* stur wzr, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [sp, #0xa0] */
    /* ldur q0, [x21, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0xb8] */
    /* stur q0, [sp, #0xa8] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* add x8, sp, #0x88 */
    /* stur xzr, [x21, #0x30] */
    /* add x0, x8, #0x38 */
    /* add x1, x22, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* strb w8, [sp, #0x128] */
    /* mov w8, #0xd218 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x88 */
    /* mov x1, x20 */
    /* call #0x3d9267c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97b9c */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3d97bac */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3d97bcc */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x3d97bdc */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d97bfc */
    /* ldrb w1, [sp, #0x87] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #5 */
    /* call #0x3d927e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d97c0c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d97c40 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d97cdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3d97c68 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x3d97c84 */
    /* branch b #0x3d97cd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d97cdc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d97cdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d97ca8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d97ca8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d97cc4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d97cc4 */
    /* branch b #0x3d97d10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d97d14 */
    /* branch b #0x3d97d10 */
    /* branch b #0x3d97d10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d97d14 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xd0] */
    /* tbnz w8, #0, #0x3d97d14 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x3d97d14 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d97d14 */
    /* branch b #0x3d97d10 */
    /* branch b #0x3d97d10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d97d24 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
