/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ae7e0 start_va=0x45ae7e0 image_relative=0x45ae7e0 bytes=732 */
void function_45ae7e0__at_45ae7e0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x3, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* str x0, [sp, #0x28] */
    /* stp x0, x1, [sp, #0x38] */
    /* str x1, [sp, #0x18] */
    /* cbz x2, #0x45aea2c */
    /* mov x20, x2 */
    /* mov w19, #0 */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x48 */
    /* str x8, [sp, #0x30] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x45aea2c */
    /* add x0, sp, #0x38 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* cbnz w0, #0x45aea74 */
    /* ldr x1, [x20, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbnz w0, #0x45aea74 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x8, [x9, #0x18] */
    /* ldr x21, [x20] */
    /* ldr w23, [x9, #0x24] */
    /* ldrb w9, [x8, #0x30] */
    /* tbnz w9, #7, #0x45ae8ac */
    /* ldr w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x45ae8ac */
    /* ldr x9, [x21, #8] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0xa8 */
    /* b.ne #0x45ae8ac */
    /* ldrsh w9, [x9, #0x2c] */
    /* cmn w9, #1 */
    /* b.eq #0x45aea20 */
    /* str w19, [sp, #0x24] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* add x9, sp, #0x80 */
    /* stp q0, q0, [x9, #0x70] */
    /* stp q0, q0, [x9, #0x50] */
    /* str q0, [x9, #0x40] */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x80] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x90] */
    /* mov w9, #0xa8 */
    /* strb w9, [sp, #0xc8] */
    /* str w23, [sp, #0xf0] */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x45aea14 */
    /* add x25, x21, #8 */
    /* ldrb w8, [x19, #0x62] */
    /* cbz w8, #0x45ae92c */
    /* ldr w9, [x21] */
    /* ldrh w8, [x19, #0x5e] */
    /* cmp w9, w8 */
    /* b.ne #0x45ae92c */
    /* ldr x2, [x19, #0x48] */
    /* cbz x2, #0x45ae93c */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x45ae92c */
    /* ldr x0, [sp, #0x28] */
    /* mov x3, x23 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbz w0, #0x45ae938 */
    /* ldr x19, [x19, #0x28] */
    /* cbnz x19, #0x45ae8f4 */
    /* branch b #0x45aea14 */
    /* ldrh w8, [x19, #0x5e] */
    /* cbz w8, #0x45ae9dc */
    /* mov x22, #0 */
    /* mov w27, w8 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x19, #8] */
    /* ldrh w8, [x8, x22, lsl #1] */
    /* mov w9, #0xfffe */
    /* cmp w8, w9 */
    /* b.ne #0x45ae98c */
    /* ldr x8, [x19, #0x50] */
    /* mov w9, #0x18 */
    /* madd x8, x22, x9, x8 */
    /* ldr x24, [x8, #8] */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x72 */
    /* b.eq #0x45ae99c */
    /* str x24, [sp, #0x90] */
    /* branch b #0x45ae998 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x90] */
    /* strh w8, [sp, #0xf4] */
    /* add x24, sp, #0x80 */
    /* mov x26, x27 */
    /* mov x28, x25 */
    /* ldr x1, [x28] */
    /* mov x0, #0 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ls #0x45ae9d0 */
    /* add x28, x28, #0x18 */
    /* subs x26, x26, #1 */
    /* b.ne #0x45ae9a4 */
    /* branch b #0x45ae92c */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x45ae948 */
    /* str x19, [x20, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x45aea04 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x45aea04 */
    /* ldr x9, [x8, #0x38] */
    /* cmp x9, x19 */
    /* b.eq #0x45aea04 */
    /* ldr x8, [x8, #0x20] */
    /* cbnz x8, #0x45ae9e8 */
    /* cmp x8, x20 */
    /* b.eq #0x45aea14 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x29] */
    /* ldr x8, [x20, #0x38] */
    /* ldr w19, [sp, #0x24] */
    /* cbz x8, #0x45aea34 */
    /* ldr x20, [x20, #0x20] */
    /* add w19, w19, #1 */
    /* cbnz x20, #0x45ae848 */
    /* mov w0, #0 */
    /* branch b #0x45aea78 */
    /* cbnz w19, #0x45aea40 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x45aeab0 */
    /* add w8, w19, #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x551e000 */
    /* add x2, x2, #0xd4 */
    /* add x1, sp, #0x70 */
    /* mov w0, #0x10 */
    /* call #0x452b438; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0xd8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45aeab8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* strb wzr, [sp, #0x70] */
    /* branch b #0x45aea5c */
    /* call #0x4b98620; ABI effects unresolved */
}
