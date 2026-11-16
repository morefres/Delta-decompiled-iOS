/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13143d4 start_va=0x13143d4 image_relative=0x13143d4 bytes=900 */
void function_13143d4__at_13143d4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str x1, [sp, #0x10] */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* add x0, sp, #0x58 */
    /* mov w2, #7 */
    /* mov w3, #3 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x27, x21, #0x20 */
    /* adrp x28, #0x5cba000 */
    /* add x28, x28, #0x648 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x27, x26] */
    /* tbnz w8, #0, #0x1314588 */
    /* ldr x22, [x28, x26, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x22 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x1314578 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x47fdcf4; ABI effects unresolved */
    /* ldp x19, x20, [x21] */
    /* cmp x19, x20 */
    /* b.eq #0x1314538 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr w8, [x19] */
    /* cmp x26, x8 */
    /* b.ne #0x131452c */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x1314508 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x131450c */
    /* mov x0, #0 */
    /* cmp x24, x0 */
    /* b.ne #0x131452c */
    /* cbz x24, #0x131456c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x131456c */
    /* add x19, x19, #0x30 */
    /* cmp x19, x20 */
    /* b.ne #0x13144e8 */
    /* mov x0, x22 */
    /* call #0x47fdcf4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x22 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x13144b4 */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x23, x24, [x21] */
    /* cmp x23, x24 */
    /* b.eq #0x1314660 */
    /* ldr w8, [x23] */
    /* cmp x26, x8 */
    /* b.ne #0x1314658 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #2 */
    /* b.eq #0x13145e8 */
    /* cmp w8, #1 */
    /* b.eq #0x13145d0 */
    /* cbnz w8, #0x1314658 */
    /* ldr x22, [x23, #8] */
    /* cbz x22, #0x1314624 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1314628 */
    /* ldr x22, [x23, #8] */
    /* cbz x22, #0x131460c */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1314610 */
    /* add x0, x23, #0x20 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x1314658 */
    /* ldr x22, [x23, #8] */
    /* cbz x22, #0x1314644 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1314648 */
    /* mov x2, #0 */
    /* ldr x3, [x23, #0x18] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* branch b #0x1314658 */
    /* mov x2, #0 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* branch b #0x1314658 */
    /* mov x2, #0 */
    /* add x0, sp, #0x30 */
    /* add x3, x23, #0x20 */
    /* mov x1, x22 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* branch b #0x131458c */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x22, [x28, x26, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, #7 */
    /* b.ne #0x1314450 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* ldr x8, [sp, #8] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13146f0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1314750 */
    /* branch b #0x131470c */
    /* mov x19, x0 */
    /* branch b #0x1314738 */
    /* branch b #0x131471c */
    /* mov x19, x0 */
    /* branch b #0x1314748 */
    /* branch b #0x131471c */
    /* branch b #0x131471c */
    /* mov x19, x0 */
    /* branch b #0x1314740 */
    /* branch b #0x131472c */
    /* branch b #0x131472c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
