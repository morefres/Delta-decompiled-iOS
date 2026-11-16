/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3128198 start_va=0x3128198 image_relative=0x3128198 bytes=1308 */
void function_3128198__at_3128198(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x31282c8 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0xfa1 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x31282d4 */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0xfa1 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x312835c */
    /* add x0, sp, #0x58 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x31282bc */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31282ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x31282bc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x312824c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x31285b4 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #3 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x312835c */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #3 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x312834c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x312835c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x312841c */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x693 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31283b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0xf94 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3128428 */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0xf94 */
    /* sub x0, x29, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* branch b #0x3128464 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x31285a4 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xd5d */
    /* sub x0, x29, #0x40 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3128474 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xd58 */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0x58] */
    /* cmp x20, x21 */
    /* b.eq #0x31284e0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x31284b0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5242000 */
    /* add x1, x1, #0x693 */
    /* add x0, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xd5d */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3128594 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x31285a4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x3128648 */
    /* branch b #0x3128640 */
    /* branch b #0x3128690 */
    /* branch b #0x3128648 */
    /* branch b #0x3128648 */
    /* branch b #0x3128640 */
    /* branch b #0x3128640 */
    /* branch b #0x3128640 */
    /* branch b #0x3128640 */
    /* branch b #0x3128690 */
    /* branch b #0x3128690 */
    /* branch b #0x312865c */
    /* mov x19, x0 */
    /* branch b #0x3128668 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3128694 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3128684 */
    /* branch b #0x3128690 */
    /* branch b #0x3128690 */
    /* branch b #0x3128690 */
    /* branch b #0x3128690 */
    /* branch b #0x3128640 */
    /* branch b #0x3128690 */
    /* mov x19, x0 */
    /* branch b #0x31286a4 */
    /* branch b #0x312865c */
    /* mov x19, x0 */
    /* branch b #0x3128678 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3128678 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3128674 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3128678 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3128694 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3128694 */
    /* branch b #0x3128690 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
