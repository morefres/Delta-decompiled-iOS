/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac73ac start_va=0xac73ac image_relative=0xac73ac bytes=1416 */
void function_ac73ac__at_ac73ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x0, x2 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xac71ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0xac7418 */
    /* cmp w22, #1 */
    /* b.ne #0xac742c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x211 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xac7434 */
    /* branch b #0xac773c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* branch b #0xac770c */
    /* cmp w22, #1 */
    /* b.lt #0xac7518 */
    /* stp x19, x25, [sp, #0x18] */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* adrp x25, #0xcaa000 */
    /* add x25, x25, #0x47e */
    /* branch b #0xac7468 */
    /* cmp x28, #0 */
    /* mov w8, #1 */
    /* cinc w27, w8, ne */
    /* add w24, w24, #1 */
    /* cmp w22, w24 */
    /* b.eq #0xac7524 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x28, [x0, #0x10] */
    /* cbz x28, #0xac7494 */
    /* mov x0, x28 */
    /* adrp x1, #0xcaa000 */
    /* add x1, x1, #0x4ae */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xac74e0 */
    /* ldr x21, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* orr w8, w0, w27 */
    /* cbz w8, #0xac7450 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0x282 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* and w8, w26, #0xff */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0xac7664 */
    /* cmp x28, #0 */
    /* mov w8, #1 */
    /* cinc w26, w8, ne */
    /* branch b #0xac745c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x484 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4b5 */
    /* mov w1, #0x7b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldp x8, x9, [x23, #8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4c9 */
    /* mov w0, #0x22 */
    /* mov w1, #0x78 */
    /* branch b #0xac76f0 */
    /* stp x19, x25, [sp, #0x18] */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xac7618 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xac765c */
    /* ldr x22, [x23, #8] */
    /* cbz x22, #0xac7760 */
    /* ldr x21, [x23, #0x10] */
    /* cmp x21, x22 */
    /* cset w19, eq */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x1, [x23, #0x38] */
    /* cbz x1, #0xac7564 */
    /* ldr x0, [x23, #0x10] */
    /* call #0xad6a24; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* call #0xa1b854; ABI effects unresolved */
    /* cmp w27, #1 */
    /* cset w8, ne */
    /* cmp w27, #2 */
    /* b.eq #0xac779c */
    /* orr w8, w8, w19 */
    /* tbz w8, #0, #0xac779c */
    /* mov x20, #0 */
    /* ldr x25, [sp, #0x20] */
    /* and w8, w26, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0xac75b0 */
    /* mov x23, #0 */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* mov x24, x23 */
    /* orr w8, w8, w19 */
    /* tbnz w8, #0, #0xac760c */
    /* cbnz x20, #0xac760c */
    /* mov x0, x22 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* call #0xadef1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x12738; ABI effects unresolved */
    /* call #0x9a5b78; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x21, #0xac7800 */
    /* cbz x23, #0xac7800 */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xac7838 */
    /* call #0xacc124; ABI effects unresolved */
    /* cbz x0, #0xac7838 */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xac78a4 */
    /* mov w8, #4 */
    /* str w8, [x22] */
    /* str x21, [x22, #8] */
    /* stp x24, x23, [x25, #8] */
    /* str x20, [x25] */
    /* branch b #0xac773c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x484 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4b5 */
    /* mov w1, #0x98 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* branch b #0xac7708 */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0xac773c */
    /* mov x26, x0 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x211 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* cbz w26, #0xac76c0 */
    /* cbz w19, #0xac76c0 */
    /* cbz w20, #0xac76c0 */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x484 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4b5 */
    /* mov w1, #0x8e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3b2 */
    /* mov w0, #0x22 */
    /* mov w1, #0xac */
    /* branch b #0xac76f0 */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x484 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4b5 */
    /* mov w1, #0x8a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3b2 */
    /* mov w0, #0x22 */
    /* mov w1, #0xab */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x25, [sp, #0x20] */
    /* call #0xababa0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xacc130; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xadef10; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xac71b8; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x484 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4b5 */
    /* mov w1, #0x9c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* branch b #0xac7704 */
    /* mov x0, x22 */
    /* mov w1, #0x52 */
    /* mov w2, #-1 */
    /* call #0xad7270; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xac77f0 */
    /* mov x1, x0 */
    /* cmp x21, x22 */
    /* cset w20, ne */
    /* mov x0, x22 */
    /* call #0xad7278; ABI effects unresolved */
    /* cbz x0, #0xac77f0 */
    /* orr w8, w20, w19 */
    /* tbz w8, #0, #0xac77f0 */
    /* call #0xaccdc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xac789c */
    /* mov x0, x20 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cbnz w0, #0xac7584 */
    /* mov x0, x20 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0xac7874 */
    /* mov x20, #0 */
    /* branch b #0xac78ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x484 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4b5 */
    /* mov w1, #0xca */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* branch b #0xac770c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x484 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4b5 */
    /* mov w1, #0xd2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x24 */
    /* branch b #0xac770c */
    /* ldr x1, [x23, #0x38] */
    /* cbz x1, #0xac77f8 */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xadfd64; ABI effects unresolved */
    /* cbz w0, #0xac78e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xad1e40; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xac78e4 */
    /* mov x21, #0 */
    /* branch b #0xac7700 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x484 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4b5 */
    /* mov w1, #0xd6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #2 */
    /* mov w0, #0x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0xac770c */
    /* mov x20, #0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0xadfbd0; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.ne #0xac7584 */
    /* ldr x25, [sp, #0x20] */
    /* cbnz x20, #0xac7588 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcaa000 */
    /* add x0, x0, #0x484 */
    /* adrp x2, #0xcaa000 */
    /* add x2, x2, #0x4b5 */
    /* mov w1, #0xc1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x7b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* branch b #0xac7420 */
}
